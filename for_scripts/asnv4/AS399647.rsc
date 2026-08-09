:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.98.56.0/22]] = 0) do={ add list=$AddressList comment=AS399647 address=172.98.56.0/22 }
:if ([:len [find where list=$AddressList and address=207.5.192.0/19]] = 0) do={ add list=$AddressList comment=AS399647 address=207.5.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.70.188.0/22]] = 0) do={ add list=$AddressList comment=AS399647 address=38.70.188.0/22 }

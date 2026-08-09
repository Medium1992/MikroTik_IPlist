:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.205.224.0/19]] = 0) do={ add list=$AddressList comment=AS397679 address=216.205.224.0/19 }
:if ([:len [find where list=$AddressList and address=70.32.170.0/23]] = 0) do={ add list=$AddressList comment=AS397679 address=70.32.170.0/23 }
:if ([:len [find where list=$AddressList and address=70.32.172.0/22]] = 0) do={ add list=$AddressList comment=AS397679 address=70.32.172.0/22 }

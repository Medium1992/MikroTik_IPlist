:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.196.0/22]] = 0) do={ add list=$AddressList comment=AS202136 address=185.46.196.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.240.0/22]] = 0) do={ add list=$AddressList comment=AS202136 address=2.59.240.0/22 }

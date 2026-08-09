:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.232.0/23]] = 0) do={ add list=$AddressList comment=AS208586 address=185.96.232.0/23 }
:if ([:len [find where list=$AddressList and address=45.93.192.0/22]] = 0) do={ add list=$AddressList comment=AS208586 address=45.93.192.0/22 }

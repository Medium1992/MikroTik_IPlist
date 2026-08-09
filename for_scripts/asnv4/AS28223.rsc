:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.32.0/22]] = 0) do={ add list=$AddressList comment=AS28223 address=189.126.32.0/22 }
:if ([:len [find where list=$AddressList and address=189.126.36.0/23]] = 0) do={ add list=$AddressList comment=AS28223 address=189.126.36.0/23 }

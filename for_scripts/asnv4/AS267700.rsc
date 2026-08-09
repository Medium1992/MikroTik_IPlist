:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.78.150.0/24]] = 0) do={ add list=$AddressList comment=AS267700 address=38.78.150.0/24 }
:if ([:len [find where list=$AddressList and address=45.164.12.0/22]] = 0) do={ add list=$AddressList comment=AS267700 address=45.164.12.0/22 }

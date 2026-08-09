:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.164.0/22]] = 0) do={ add list=$AddressList comment=AS213123 address=45.85.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.231.197.0/24]] = 0) do={ add list=$AddressList comment=AS213123 address=94.231.197.0/24 }

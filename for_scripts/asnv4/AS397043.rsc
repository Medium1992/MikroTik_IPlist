:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.48.0/24]] = 0) do={ add list=$AddressList comment=AS397043 address=192.82.48.0/24 }

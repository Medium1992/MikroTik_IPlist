:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.33.0/24]] = 0) do={ add list=$AddressList comment=AS207502 address=193.38.33.0/24 }
:if ([:len [find where list=$AddressList and address=85.137.214.0/24]] = 0) do={ add list=$AddressList comment=AS207502 address=85.137.214.0/24 }

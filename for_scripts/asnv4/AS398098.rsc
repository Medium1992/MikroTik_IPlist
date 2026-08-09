:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.175.255.0/24]] = 0) do={ add list=$AddressList comment=AS398098 address=170.175.255.0/24 }
:if ([:len [find where list=$AddressList and address=63.199.123.0/24]] = 0) do={ add list=$AddressList comment=AS398098 address=63.199.123.0/24 }

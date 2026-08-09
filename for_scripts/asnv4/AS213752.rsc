:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.231.0/24]] = 0) do={ add list=$AddressList comment=AS213752 address=46.231.231.0/24 }

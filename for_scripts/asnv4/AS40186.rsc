:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.135.35.0/24]] = 0) do={ add list=$AddressList comment=AS40186 address=64.135.35.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.39.228.0/24]] = 0) do={ add list=$AddressList comment=AS213940 address=64.39.228.0/24 }

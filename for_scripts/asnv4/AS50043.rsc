:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.125.0/24]] = 0) do={ add list=$AddressList comment=AS50043 address=193.228.125.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.136.0/23]] = 0) do={ add list=$AddressList comment=AS50043 address=93.170.136.0/23 }

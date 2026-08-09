:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.243.0/24]] = 0) do={ add list=$AddressList comment=AS50830 address=81.15.243.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.17.0/24]] = 0) do={ add list=$AddressList comment=AS50830 address=82.177.17.0/24 }

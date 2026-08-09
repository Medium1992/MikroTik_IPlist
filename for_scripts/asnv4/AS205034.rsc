:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.145.0/24]] = 0) do={ add list=$AddressList comment=AS205034 address=81.15.145.0/24 }

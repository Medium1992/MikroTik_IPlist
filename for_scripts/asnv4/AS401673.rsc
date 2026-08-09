:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.243.0/24]] = 0) do={ add list=$AddressList comment=AS401673 address=199.48.243.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.216.0/23]] = 0) do={ add list=$AddressList comment=AS401673 address=82.38.216.0/23 }

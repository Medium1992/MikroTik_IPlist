:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.43.225.0/24]] = 0) do={ add list=$AddressList comment=AS26700 address=199.43.225.0/24 }
:if ([:len [find where list=$AddressList and address=204.15.160.0/24]] = 0) do={ add list=$AddressList comment=AS26700 address=204.15.160.0/24 }

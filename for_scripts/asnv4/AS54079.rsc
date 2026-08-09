:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.77.151.0/24]] = 0) do={ add list=$AddressList comment=AS54079 address=204.77.151.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.77.189.0/24]] = 0) do={ add list=$AddressList comment=AS54047 address=204.77.189.0/24 }

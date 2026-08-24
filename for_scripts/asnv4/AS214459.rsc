:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.32.0/24]] = 0) do={ add list=$AddressList comment=AS214459 address=193.38.32.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.34.0/24]] = 0) do={ add list=$AddressList comment=AS214459 address=77.83.34.0/24 }

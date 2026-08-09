:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.173.0/24]] = 0) do={ add list=$AddressList comment=AS214213 address=185.38.173.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.68.0/24]] = 0) do={ add list=$AddressList comment=AS214213 address=204.27.68.0/24 }

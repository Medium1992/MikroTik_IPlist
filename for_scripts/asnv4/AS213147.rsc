:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.151.0/24]] = 0) do={ add list=$AddressList comment=AS213147 address=77.65.151.0/24 }

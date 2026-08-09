:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.100.0/24]] = 0) do={ add list=$AddressList comment=AS212269 address=185.179.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.37.92.0/24]] = 0) do={ add list=$AddressList comment=AS212269 address=194.37.92.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.232.0/24]] = 0) do={ add list=$AddressList comment=AS212269 address=194.5.232.0/24 }

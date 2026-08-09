:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.226.132.0/24]] = 0) do={ add list=$AddressList comment=AS200092 address=5.226.132.0/24 }

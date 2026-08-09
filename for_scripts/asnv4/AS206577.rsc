:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.75.226.0/24]] = 0) do={ add list=$AddressList comment=AS206577 address=77.75.226.0/24 }

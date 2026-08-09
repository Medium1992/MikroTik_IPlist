:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.226.0/24]] = 0) do={ add list=$AddressList comment=AS203977 address=185.146.226.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.157.54.0/24]] = 0) do={ add list=$AddressList comment=AS36177 address=63.157.54.0/24 }

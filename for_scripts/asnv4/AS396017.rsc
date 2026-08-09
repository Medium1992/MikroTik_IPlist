:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.169.100.0/24]] = 0) do={ add list=$AddressList comment=AS396017 address=50.169.100.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.242.0/24]] = 0) do={ add list=$AddressList comment=AS396017 address=50.225.242.0/24 }

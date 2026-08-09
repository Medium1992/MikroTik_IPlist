:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.4.25.0/24]] = 0) do={ add list=$AddressList comment=AS396395 address=8.4.25.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.225.0/24]] = 0) do={ add list=$AddressList comment=AS396395 address=8.44.225.0/24 }

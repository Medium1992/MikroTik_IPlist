:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.226.224.0/24]] = 0) do={ add list=$AddressList comment=AS396272 address=50.226.224.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.254.0/24]] = 0) do={ add list=$AddressList comment=AS396846 address=206.166.254.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.120.0/24]] = 0) do={ add list=$AddressList comment=AS396846 address=23.136.120.0/24 }

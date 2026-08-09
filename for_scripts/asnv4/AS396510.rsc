:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.226.218.0/24]] = 0) do={ add list=$AddressList comment=AS396510 address=67.226.218.0/24 }

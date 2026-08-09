:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.135.48.0/24]] = 0) do={ add list=$AddressList comment=AS396935 address=23.135.48.0/24 }

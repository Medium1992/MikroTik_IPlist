:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.135.0/24]] = 0) do={ add list=$AddressList comment=AS209156 address=109.121.135.0/24 }

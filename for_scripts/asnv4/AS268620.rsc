:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.185.0/24]] = 0) do={ add list=$AddressList comment=AS268620 address=192.135.185.0/24 }

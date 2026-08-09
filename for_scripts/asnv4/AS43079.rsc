:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.38.0/24]] = 0) do={ add list=$AddressList comment=AS43079 address=193.32.38.0/24 }

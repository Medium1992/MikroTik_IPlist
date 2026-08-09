:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.37.0/24]] = 0) do={ add list=$AddressList comment=AS43064 address=192.104.37.0/24 }

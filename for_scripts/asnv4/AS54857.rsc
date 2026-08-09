:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.172.4.0/24]] = 0) do={ add list=$AddressList comment=AS54857 address=144.172.4.0/24 }

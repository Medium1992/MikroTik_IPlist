:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.225.0/24]] = 0) do={ add list=$AddressList comment=AS43628 address=193.151.225.0/24 }

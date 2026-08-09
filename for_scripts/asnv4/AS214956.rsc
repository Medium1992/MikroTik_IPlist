:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.151.168.0/24]] = 0) do={ add list=$AddressList comment=AS214956 address=195.151.168.0/24 }

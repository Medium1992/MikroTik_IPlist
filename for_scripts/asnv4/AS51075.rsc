:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.219.0/24]] = 0) do={ add list=$AddressList comment=AS51075 address=193.168.219.0/24 }

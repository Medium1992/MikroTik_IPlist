:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.168.21.0/24]] = 0) do={ add list=$AddressList comment=AS400973 address=50.168.21.0/24 }

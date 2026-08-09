:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.168.0/24]] = 0) do={ add list=$AddressList comment=AS397013 address=198.252.168.0/24 }

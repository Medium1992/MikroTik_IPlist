:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.45.0/24]] = 0) do={ add list=$AddressList comment=AS33101 address=147.185.45.0/24 }

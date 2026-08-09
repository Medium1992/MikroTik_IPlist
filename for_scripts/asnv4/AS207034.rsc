:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.36.0/24]] = 0) do={ add list=$AddressList comment=AS207034 address=185.168.36.0/24 }

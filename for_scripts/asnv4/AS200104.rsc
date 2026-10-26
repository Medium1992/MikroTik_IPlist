:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.168.0/24]] = 0) do={ add list=$AddressList comment=AS200104 address=217.147.168.0/24 }

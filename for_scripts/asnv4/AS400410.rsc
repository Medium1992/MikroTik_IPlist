:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.94.0/24]] = 0) do={ add list=$AddressList comment=AS400410 address=206.168.94.0/24 }

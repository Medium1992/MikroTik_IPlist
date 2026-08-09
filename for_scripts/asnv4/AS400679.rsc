:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.92.0/24]] = 0) do={ add list=$AddressList comment=AS400679 address=206.168.92.0/24 }

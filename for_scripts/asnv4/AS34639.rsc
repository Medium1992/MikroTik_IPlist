:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.207.0/24]] = 0) do={ add list=$AddressList comment=AS34639 address=194.28.207.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.100.0/24]] = 0) do={ add list=$AddressList comment=AS53111 address=187.63.100.0/24 }

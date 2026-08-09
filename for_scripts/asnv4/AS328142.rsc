:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.244.0/24]] = 0) do={ add list=$AddressList comment=AS328142 address=160.119.244.0/24 }

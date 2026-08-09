:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.241.0/24]] = 0) do={ add list=$AddressList comment=AS53529 address=199.184.241.0/24 }

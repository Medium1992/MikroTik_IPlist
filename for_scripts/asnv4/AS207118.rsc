:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.241.0/24]] = 0) do={ add list=$AddressList comment=AS207118 address=199.16.241.0/24 }

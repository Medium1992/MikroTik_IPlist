:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.238.0/24]] = 0) do={ add list=$AddressList comment=AS21676 address=199.241.238.0/24 }

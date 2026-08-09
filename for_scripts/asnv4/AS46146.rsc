:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.240.0/24]] = 0) do={ add list=$AddressList comment=AS46146 address=199.184.240.0/24 }

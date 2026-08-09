:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.183.0/24]] = 0) do={ add list=$AddressList comment=AS40040 address=199.249.183.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.184.0/24]] = 0) do={ add list=$AddressList comment=AS40040 address=199.249.184.0/24 }

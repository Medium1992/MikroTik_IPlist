:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.230.0/24]] = 0) do={ add list=$AddressList comment=AS396126 address=199.249.230.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.115.0/24]] = 0) do={ add list=$AddressList comment=AS396126 address=205.207.115.0/24 }

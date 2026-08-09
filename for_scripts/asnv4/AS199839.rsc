:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.24.249.0/24]] = 0) do={ add list=$AddressList comment=AS199839 address=31.24.249.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.195.0/24]] = 0) do={ add list=$AddressList comment=AS199839 address=5.180.195.0/24 }

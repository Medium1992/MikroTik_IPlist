:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.217.0/24]] = 0) do={ add list=$AddressList comment=AS219236 address=193.23.217.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.233.0/24]] = 0) do={ add list=$AddressList comment=AS219236 address=94.249.233.0/24 }

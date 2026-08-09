:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.249.0/24]] = 0) do={ add list=$AddressList comment=AS40742 address=198.160.249.0/24 }

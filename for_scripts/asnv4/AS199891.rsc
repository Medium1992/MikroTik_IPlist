:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.160.220.0/24]] = 0) do={ add list=$AddressList comment=AS199891 address=82.160.220.0/24 }

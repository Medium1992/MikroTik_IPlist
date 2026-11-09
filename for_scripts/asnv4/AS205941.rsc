:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.174.0/24]] = 0) do={ add list=$AddressList comment=AS205941 address=142.249.174.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.106.0/24]] = 0) do={ add list=$AddressList comment=AS205941 address=44.30.106.0/24 }

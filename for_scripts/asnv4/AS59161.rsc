:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.84.0/22]] = 0) do={ add list=$AddressList comment=AS59161 address=103.233.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.243.132.0/22]] = 0) do={ add list=$AddressList comment=AS59161 address=103.243.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.96.0/22]] = 0) do={ add list=$AddressList comment=AS59161 address=43.224.96.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.188.0/22]] = 0) do={ add list=$AddressList comment=AS59161 address=43.251.188.0/22 }

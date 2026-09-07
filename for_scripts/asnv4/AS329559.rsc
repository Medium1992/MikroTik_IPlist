:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.160.0/23]] = 0) do={ add list=$AddressList comment=AS329559 address=102.205.160.0/23 }
:if ([:len [find where list=$AddressList and address=102.205.163.0/24]] = 0) do={ add list=$AddressList comment=AS329559 address=102.205.163.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.232.163.0/24]] = 0) do={ add list=$AddressList comment=AS213934 address=80.232.163.0/24 }
:if ([:len [find where list=$AddressList and address=94.100.0.0/20]] = 0) do={ add list=$AddressList comment=AS213934 address=94.100.0.0/20 }

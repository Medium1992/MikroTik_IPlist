:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.163.112.0/20]] = 0) do={ add list=$AddressList comment=AS42530 address=81.163.112.0/20 }

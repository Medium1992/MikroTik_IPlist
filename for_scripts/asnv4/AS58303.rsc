:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.163.0.0/21]] = 0) do={ add list=$AddressList comment=AS58303 address=81.163.0.0/21 }

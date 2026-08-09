:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.64.0/22]] = 0) do={ add list=$AddressList comment=AS33158 address=198.163.64.0/22 }

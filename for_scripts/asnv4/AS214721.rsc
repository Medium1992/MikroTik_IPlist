:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.163.128.0/19]] = 0) do={ add list=$AddressList comment=AS214721 address=81.163.128.0/19 }

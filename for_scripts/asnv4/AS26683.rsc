:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.252.163.0/24]] = 0) do={ add list=$AddressList comment=AS26683 address=204.252.163.0/24 }

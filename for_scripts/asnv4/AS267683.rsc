:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.31.0/24]] = 0) do={ add list=$AddressList comment=AS267683 address=45.163.31.0/24 }

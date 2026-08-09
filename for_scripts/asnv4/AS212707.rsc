:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.47.0/24]] = 0) do={ add list=$AddressList comment=AS212707 address=193.163.47.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.180.0/23]] = 0) do={ add list=$AddressList comment=AS212707 address=46.31.180.0/23 }

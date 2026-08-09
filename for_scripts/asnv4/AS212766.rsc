:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.116.0/24]] = 0) do={ add list=$AddressList comment=AS212766 address=193.163.116.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.91.0/24]] = 0) do={ add list=$AddressList comment=AS210748 address=193.163.91.0/24 }

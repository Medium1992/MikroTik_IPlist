:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.12.0/24]] = 0) do={ add list=$AddressList comment=AS207202 address=185.163.12.0/24 }

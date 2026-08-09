:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.96.0/23]] = 0) do={ add list=$AddressList comment=AS43167 address=193.163.96.0/23 }

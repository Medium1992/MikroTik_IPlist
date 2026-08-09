:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.8.0/21]] = 0) do={ add list=$AddressList comment=AS328530 address=102.64.8.0/21 }

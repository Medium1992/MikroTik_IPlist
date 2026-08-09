:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.128.0/23]] = 0) do={ add list=$AddressList comment=AS328885 address=102.220.128.0/23 }

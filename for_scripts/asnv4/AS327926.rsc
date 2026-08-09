:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS327926 address=169.255.28.0/22 }
:if ([:len [find where list=$AddressList and address=196.251.232.0/21]] = 0) do={ add list=$AddressList comment=AS327926 address=196.251.232.0/21 }

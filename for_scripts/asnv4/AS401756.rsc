:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.163.140.0/24]] = 0) do={ add list=$AddressList comment=AS401756 address=23.163.140.0/24 }

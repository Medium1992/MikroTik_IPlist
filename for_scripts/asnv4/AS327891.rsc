:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.180.0/22]] = 0) do={ add list=$AddressList comment=AS327891 address=169.255.180.0/22 }

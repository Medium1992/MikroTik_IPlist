:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.56.0/22]] = 0) do={ add list=$AddressList comment=AS49651 address=194.180.56.0/22 }

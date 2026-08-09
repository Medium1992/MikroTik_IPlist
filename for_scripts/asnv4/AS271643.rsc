:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.180.0/22]] = 0) do={ add list=$AddressList comment=AS271643 address=200.194.180.0/22 }

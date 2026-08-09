:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.38.220.0/22]] = 0) do={ add list=$AddressList comment=AS3704 address=69.38.220.0/22 }

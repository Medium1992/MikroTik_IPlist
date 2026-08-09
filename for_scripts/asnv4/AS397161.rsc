:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.216.0/22]] = 0) do={ add list=$AddressList comment=AS397161 address=204.194.216.0/22 }
:if ([:len [find where list=$AddressList and address=69.40.196.0/22]] = 0) do={ add list=$AddressList comment=AS397161 address=69.40.196.0/22 }

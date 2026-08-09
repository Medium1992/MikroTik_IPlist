:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.184.0/22]] = 0) do={ add list=$AddressList comment=AS28621 address=131.0.184.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.236.0/22]] = 0) do={ add list=$AddressList comment=AS28621 address=177.128.236.0/22 }

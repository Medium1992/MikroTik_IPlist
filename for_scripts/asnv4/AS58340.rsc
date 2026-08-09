:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.177.188.0/22]] = 0) do={ add list=$AddressList comment=AS58340 address=193.177.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.146.248.0/22]] = 0) do={ add list=$AddressList comment=AS58340 address=45.146.248.0/22 }
:if ([:len [find where list=$AddressList and address=83.146.128.0/19]] = 0) do={ add list=$AddressList comment=AS58340 address=83.146.128.0/19 }

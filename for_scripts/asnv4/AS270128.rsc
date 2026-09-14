:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.70.0/23]] = 0) do={ add list=$AddressList comment=AS270128 address=204.157.70.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.164.0/23]] = 0) do={ add list=$AddressList comment=AS270128 address=38.224.164.0/23 }

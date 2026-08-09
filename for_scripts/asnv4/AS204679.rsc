:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.78.0/23]] = 0) do={ add list=$AddressList comment=AS204679 address=193.59.78.0/23 }
:if ([:len [find where list=$AddressList and address=194.181.179.0/24]] = 0) do={ add list=$AddressList comment=AS204679 address=194.181.179.0/24 }
:if ([:len [find where list=$AddressList and address=195.164.128.0/17]] = 0) do={ add list=$AddressList comment=AS204679 address=195.164.128.0/17 }

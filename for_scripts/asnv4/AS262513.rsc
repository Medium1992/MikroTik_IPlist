:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.172.0/23]] = 0) do={ add list=$AddressList comment=AS262513 address=177.128.172.0/23 }
:if ([:len [find where list=$AddressList and address=177.67.60.0/23]] = 0) do={ add list=$AddressList comment=AS262513 address=177.67.60.0/23 }

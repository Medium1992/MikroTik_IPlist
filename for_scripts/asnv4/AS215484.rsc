:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.128.128.0/23]] = 0) do={ add list=$AddressList comment=AS215484 address=188.128.128.0/23 }
:if ([:len [find where list=$AddressList and address=188.128.130.0/24]] = 0) do={ add list=$AddressList comment=AS215484 address=188.128.130.0/24 }

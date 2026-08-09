:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.90.152.0/24]] = 0) do={ add list=$AddressList comment=AS273004 address=200.90.152.0/24 }
:if ([:len [find where list=$AddressList and address=69.164.80.0/24]] = 0) do={ add list=$AddressList comment=AS273004 address=69.164.80.0/24 }

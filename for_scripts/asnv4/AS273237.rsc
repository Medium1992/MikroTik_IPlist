:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.41.0/24]] = 0) do={ add list=$AddressList comment=AS273237 address=200.123.41.0/24 }
:if ([:len [find where list=$AddressList and address=204.199.139.0/24]] = 0) do={ add list=$AddressList comment=AS273237 address=204.199.139.0/24 }
:if ([:len [find where list=$AddressList and address=204.199.140.0/24]] = 0) do={ add list=$AddressList comment=AS273237 address=204.199.140.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.75.250.0/23]] = 0) do={ add list=$AddressList comment=AS206171 address=128.75.250.0/23 }
:if ([:len [find where list=$AddressList and address=5.3.83.0/24]] = 0) do={ add list=$AddressList comment=AS206171 address=5.3.83.0/24 }

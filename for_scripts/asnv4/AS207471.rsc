:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.40.100.0/24]] = 0) do={ add list=$AddressList comment=AS207471 address=150.40.100.0/24 }
:if ([:len [find where list=$AddressList and address=185.140.55.0/24]] = 0) do={ add list=$AddressList comment=AS207471 address=185.140.55.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.60.0/23]] = 0) do={ add list=$AddressList comment=AS207471 address=93.115.60.0/23 }

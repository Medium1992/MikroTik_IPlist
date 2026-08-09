:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.94.194.0/24]] = 0) do={ add list=$AddressList comment=AS206461 address=93.94.194.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.199.0/24]] = 0) do={ add list=$AddressList comment=AS206461 address=93.94.199.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.178.0/24]] = 0) do={ add list=$AddressList comment=AS206455 address=204.144.178.0/24 }
:if ([:len [find where list=$AddressList and address=88.135.187.0/24]] = 0) do={ add list=$AddressList comment=AS206455 address=88.135.187.0/24 }

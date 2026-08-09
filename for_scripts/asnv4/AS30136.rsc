:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.151.0/24]] = 0) do={ add list=$AddressList comment=AS30136 address=129.19.151.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.152.0/24]] = 0) do={ add list=$AddressList comment=AS30136 address=129.19.152.0/24 }
:if ([:len [find where list=$AddressList and address=204.228.96.0/19]] = 0) do={ add list=$AddressList comment=AS30136 address=204.228.96.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.125.0/24]] = 0) do={ add list=$AddressList comment=AS206614 address=141.226.125.0/24 }
:if ([:len [find where list=$AddressList and address=141.226.126.0/24]] = 0) do={ add list=$AddressList comment=AS206614 address=141.226.126.0/24 }
:if ([:len [find where list=$AddressList and address=141.226.128.0/22]] = 0) do={ add list=$AddressList comment=AS206614 address=141.226.128.0/22 }

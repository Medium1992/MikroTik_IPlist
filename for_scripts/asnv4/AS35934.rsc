:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.216.0/24]] = 0) do={ add list=$AddressList comment=AS35934 address=204.13.216.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.220.0/22]] = 0) do={ add list=$AddressList comment=AS35934 address=204.13.220.0/22 }

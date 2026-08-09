:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.183.210.0/23]] = 0) do={ add list=$AddressList comment=AS393556 address=167.183.210.0/23 }
:if ([:len [find where list=$AddressList and address=167.183.212.0/24]] = 0) do={ add list=$AddressList comment=AS393556 address=167.183.212.0/24 }
:if ([:len [find where list=$AddressList and address=167.183.216.0/22]] = 0) do={ add list=$AddressList comment=AS393556 address=167.183.216.0/22 }

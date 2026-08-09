:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.20.168.0/24]] = 0) do={ add list=$AddressList comment=AS27506 address=64.20.168.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.175.0/24]] = 0) do={ add list=$AddressList comment=AS27506 address=64.20.175.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.176.0/21]] = 0) do={ add list=$AddressList comment=AS27506 address=64.20.176.0/21 }
:if ([:len [find where list=$AddressList and address=64.20.184.0/22]] = 0) do={ add list=$AddressList comment=AS27506 address=64.20.184.0/22 }
:if ([:len [find where list=$AddressList and address=69.64.204.0/23]] = 0) do={ add list=$AddressList comment=AS27506 address=69.64.204.0/23 }
:if ([:len [find where list=$AddressList and address=69.64.216.0/22]] = 0) do={ add list=$AddressList comment=AS27506 address=69.64.216.0/22 }

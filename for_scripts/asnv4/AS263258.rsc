:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.204.0/22]] = 0) do={ add list=$AddressList comment=AS263258 address=131.161.204.0/22 }
:if ([:len [find where list=$AddressList and address=200.1.216.0/22]] = 0) do={ add list=$AddressList comment=AS263258 address=200.1.216.0/22 }
:if ([:len [find where list=$AddressList and address=200.1.220.0/23]] = 0) do={ add list=$AddressList comment=AS263258 address=200.1.220.0/23 }
:if ([:len [find where list=$AddressList and address=200.1.223.0/24]] = 0) do={ add list=$AddressList comment=AS263258 address=200.1.223.0/24 }

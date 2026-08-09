:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.2.21.0/24]] = 0) do={ add list=$AddressList comment=AS36640 address=204.2.21.0/24 }
:if ([:len [find where list=$AddressList and address=38.87.240.0/22]] = 0) do={ add list=$AddressList comment=AS36640 address=38.87.240.0/22 }
:if ([:len [find where list=$AddressList and address=64.40.20.0/23]] = 0) do={ add list=$AddressList comment=AS36640 address=64.40.20.0/23 }

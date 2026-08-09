:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.220.202.0/23]] = 0) do={ add list=$AddressList comment=AS36945 address=41.220.202.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.204.0/22]] = 0) do={ add list=$AddressList comment=AS36945 address=41.220.204.0/22 }

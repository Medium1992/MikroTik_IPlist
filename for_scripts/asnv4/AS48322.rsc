:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.72.91.0/24]] = 0) do={ add list=$AddressList comment=AS48322 address=37.72.91.0/24 }
:if ([:len [find where list=$AddressList and address=77.93.104.0/22]] = 0) do={ add list=$AddressList comment=AS48322 address=77.93.104.0/22 }
:if ([:len [find where list=$AddressList and address=77.93.108.0/23]] = 0) do={ add list=$AddressList comment=AS48322 address=77.93.108.0/23 }
:if ([:len [find where list=$AddressList and address=94.199.72.0/23]] = 0) do={ add list=$AddressList comment=AS48322 address=94.199.72.0/23 }

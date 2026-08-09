:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.246.96.0/22]] = 0) do={ add list=$AddressList comment=AS46012 address=203.246.96.0/22 }
:if ([:len [find where list=$AddressList and address=210.102.226.0/23]] = 0) do={ add list=$AddressList comment=AS46012 address=210.102.226.0/23 }
:if ([:len [find where list=$AddressList and address=210.102.228.0/22]] = 0) do={ add list=$AddressList comment=AS46012 address=210.102.228.0/22 }
:if ([:len [find where list=$AddressList and address=220.67.172.0/22]] = 0) do={ add list=$AddressList comment=AS46012 address=220.67.172.0/22 }
:if ([:len [find where list=$AddressList and address=220.67.176.0/24]] = 0) do={ add list=$AddressList comment=AS46012 address=220.67.176.0/24 }

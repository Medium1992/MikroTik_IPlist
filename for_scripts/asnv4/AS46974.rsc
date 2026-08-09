:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.224.0/22]] = 0) do={ add list=$AddressList comment=AS46974 address=162.255.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.141.164.0/22]] = 0) do={ add list=$AddressList comment=AS46974 address=204.141.164.0/22 }
:if ([:len [find where list=$AddressList and address=204.141.168.0/22]] = 0) do={ add list=$AddressList comment=AS46974 address=204.141.168.0/22 }
:if ([:len [find where list=$AddressList and address=204.141.180.0/22]] = 0) do={ add list=$AddressList comment=AS46974 address=204.141.180.0/22 }
:if ([:len [find where list=$AddressList and address=72.4.88.0/24]] = 0) do={ add list=$AddressList comment=AS46974 address=72.4.88.0/24 }
:if ([:len [find where list=$AddressList and address=72.4.90.0/23]] = 0) do={ add list=$AddressList comment=AS46974 address=72.4.90.0/23 }

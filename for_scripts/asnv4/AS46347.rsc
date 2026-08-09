:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.200.0/24]] = 0) do={ add list=$AddressList comment=AS46347 address=162.247.200.0/24 }
:if ([:len [find where list=$AddressList and address=162.247.202.0/24]] = 0) do={ add list=$AddressList comment=AS46347 address=162.247.202.0/24 }
:if ([:len [find where list=$AddressList and address=162.247.204.0/22]] = 0) do={ add list=$AddressList comment=AS46347 address=162.247.204.0/22 }
:if ([:len [find where list=$AddressList and address=192.245.167.0/24]] = 0) do={ add list=$AddressList comment=AS46347 address=192.245.167.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.68.0/23]] = 0) do={ add list=$AddressList comment=AS46347 address=8.22.68.0/23 }
:if ([:len [find where list=$AddressList and address=8.22.70.0/24]] = 0) do={ add list=$AddressList comment=AS46347 address=8.22.70.0/24 }

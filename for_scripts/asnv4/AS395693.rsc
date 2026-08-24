:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.131.0/24]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.131.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.132.0/23]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.132.0/23 }
:if ([:len [find where list=$AddressList and address=167.8.134.0/24]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.134.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.140.0/23]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.140.0/23 }
:if ([:len [find where list=$AddressList and address=167.8.142.0/24]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.142.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.144.0/22]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.144.0/22 }
:if ([:len [find where list=$AddressList and address=167.8.21.0/24]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.21.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.22.0/23]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.22.0/23 }
:if ([:len [find where list=$AddressList and address=167.8.24.0/24]] = 0) do={ add list=$AddressList comment=AS395693 address=167.8.24.0/24 }

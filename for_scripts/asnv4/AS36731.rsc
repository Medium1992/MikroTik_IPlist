:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.20.0/24]] = 0) do={ add list=$AddressList comment=AS36731 address=173.46.20.0/24 }
:if ([:len [find where list=$AddressList and address=173.46.22.0/23]] = 0) do={ add list=$AddressList comment=AS36731 address=173.46.22.0/23 }
:if ([:len [find where list=$AddressList and address=173.46.24.0/23]] = 0) do={ add list=$AddressList comment=AS36731 address=173.46.24.0/23 }
:if ([:len [find where list=$AddressList and address=173.46.31.0/24]] = 0) do={ add list=$AddressList comment=AS36731 address=173.46.31.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.100.0/22]] = 0) do={ add list=$AddressList comment=AS36731 address=199.48.100.0/22 }
:if ([:len [find where list=$AddressList and address=67.22.120.0/21]] = 0) do={ add list=$AddressList comment=AS36731 address=67.22.120.0/21 }

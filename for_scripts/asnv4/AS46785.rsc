:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.28.0/22]] = 0) do={ add list=$AddressList comment=AS46785 address=198.176.28.0/22 }
:if ([:len [find where list=$AddressList and address=198.64.248.0/22]] = 0) do={ add list=$AddressList comment=AS46785 address=198.64.248.0/22 }
:if ([:len [find where list=$AddressList and address=199.188.244.0/22]] = 0) do={ add list=$AddressList comment=AS46785 address=199.188.244.0/22 }
:if ([:len [find where list=$AddressList and address=204.2.220.0/24]] = 0) do={ add list=$AddressList comment=AS46785 address=204.2.220.0/24 }
:if ([:len [find where list=$AddressList and address=204.61.220.0/22]] = 0) do={ add list=$AddressList comment=AS46785 address=204.61.220.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.120.0/22]] = 0) do={ add list=$AddressList comment=AS46785 address=74.122.120.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.48.0/22]] = 0) do={ add list=$AddressList comment=AS30028 address=104.153.48.0/22 }
:if ([:len [find where list=$AddressList and address=162.221.248.0/21]] = 0) do={ add list=$AddressList comment=AS30028 address=162.221.248.0/21 }
:if ([:len [find where list=$AddressList and address=192.229.24.0/21]] = 0) do={ add list=$AddressList comment=AS30028 address=192.229.24.0/21 }
:if ([:len [find where list=$AddressList and address=199.101.56.0/23]] = 0) do={ add list=$AddressList comment=AS30028 address=199.101.56.0/23 }
:if ([:len [find where list=$AddressList and address=199.101.59.0/24]] = 0) do={ add list=$AddressList comment=AS30028 address=199.101.59.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.60.0/24]] = 0) do={ add list=$AddressList comment=AS30028 address=199.101.60.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.63.0/24]] = 0) do={ add list=$AddressList comment=AS30028 address=199.101.63.0/24 }
:if ([:len [find where list=$AddressList and address=69.12.32.0/22]] = 0) do={ add list=$AddressList comment=AS30028 address=69.12.32.0/22 }
:if ([:len [find where list=$AddressList and address=74.120.76.0/22]] = 0) do={ add list=$AddressList comment=AS30028 address=74.120.76.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.255.96.0/19]] = 0) do={ add list=$AddressList comment=AS38322 address=122.255.96.0/19 }
:if ([:len [find where list=$AddressList and address=42.153.128.0/20]] = 0) do={ add list=$AddressList comment=AS38322 address=42.153.128.0/20 }
:if ([:len [find where list=$AddressList and address=42.153.16.0/24]] = 0) do={ add list=$AddressList comment=AS38322 address=42.153.16.0/24 }
:if ([:len [find where list=$AddressList and address=42.153.19.0/24]] = 0) do={ add list=$AddressList comment=AS38322 address=42.153.19.0/24 }
:if ([:len [find where list=$AddressList and address=42.153.20.0/22]] = 0) do={ add list=$AddressList comment=AS38322 address=42.153.20.0/22 }
:if ([:len [find where list=$AddressList and address=42.153.24.0/23]] = 0) do={ add list=$AddressList comment=AS38322 address=42.153.24.0/23 }
:if ([:len [find where list=$AddressList and address=42.153.26.0/24]] = 0) do={ add list=$AddressList comment=AS38322 address=42.153.26.0/24 }
:if ([:len [find where list=$AddressList and address=42.153.89.0/24]] = 0) do={ add list=$AddressList comment=AS38322 address=42.153.89.0/24 }

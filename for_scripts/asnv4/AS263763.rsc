:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.252.0/22]] = 0) do={ add list=$AddressList comment=AS263763 address=138.94.252.0/22 }
:if ([:len [find where list=$AddressList and address=168.234.106.0/24]] = 0) do={ add list=$AddressList comment=AS263763 address=168.234.106.0/24 }
:if ([:len [find where list=$AddressList and address=189.84.96.0/22]] = 0) do={ add list=$AddressList comment=AS263763 address=189.84.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.199.236.0/23]] = 0) do={ add list=$AddressList comment=AS263763 address=38.199.236.0/23 }
:if ([:len [find where list=$AddressList and address=38.246.76.0/23]] = 0) do={ add list=$AddressList comment=AS263763 address=38.246.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.183.220.0/23]] = 0) do={ add list=$AddressList comment=AS263763 address=45.183.220.0/23 }

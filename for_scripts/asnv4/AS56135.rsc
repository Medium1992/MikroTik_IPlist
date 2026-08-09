:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.234.72.0/22]] = 0) do={ add list=$AddressList comment=AS56135 address=101.234.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.192.0/24]] = 0) do={ add list=$AddressList comment=AS56135 address=103.29.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.194.0/23]] = 0) do={ add list=$AddressList comment=AS56135 address=103.29.194.0/23 }

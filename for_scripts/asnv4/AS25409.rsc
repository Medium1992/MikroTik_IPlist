:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.188.0/24]] = 0) do={ add list=$AddressList comment=AS25409 address=195.234.188.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.144.0/21]] = 0) do={ add list=$AddressList comment=AS25409 address=93.190.144.0/21 }
:if ([:len [find where list=$AddressList and address=95.128.170.0/23]] = 0) do={ add list=$AddressList comment=AS25409 address=95.128.170.0/23 }

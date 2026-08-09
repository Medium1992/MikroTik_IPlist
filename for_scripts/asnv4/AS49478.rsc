:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.252.0/23]] = 0) do={ add list=$AddressList comment=AS49478 address=109.248.252.0/23 }
:if ([:len [find where list=$AddressList and address=192.144.29.0/24]] = 0) do={ add list=$AddressList comment=AS49478 address=192.144.29.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.254.0/23]] = 0) do={ add list=$AddressList comment=AS49478 address=194.150.254.0/23 }
:if ([:len [find where list=$AddressList and address=45.8.91.0/24]] = 0) do={ add list=$AddressList comment=AS49478 address=45.8.91.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.164.0/22]] = 0) do={ add list=$AddressList comment=AS49478 address=91.234.164.0/22 }

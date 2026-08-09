:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.9.178.0/23]] = 0) do={ add list=$AddressList comment=AS518 address=199.9.178.0/23 }
:if ([:len [find where list=$AddressList and address=199.9.180.0/22]] = 0) do={ add list=$AddressList comment=AS518 address=199.9.180.0/22 }
:if ([:len [find where list=$AddressList and address=199.9.224.0/23]] = 0) do={ add list=$AddressList comment=AS518 address=199.9.224.0/23 }
:if ([:len [find where list=$AddressList and address=199.9.226.0/24]] = 0) do={ add list=$AddressList comment=AS518 address=199.9.226.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.228.0/22]] = 0) do={ add list=$AddressList comment=AS518 address=199.9.228.0/22 }
:if ([:len [find where list=$AddressList and address=199.9.232.0/21]] = 0) do={ add list=$AddressList comment=AS518 address=199.9.232.0/21 }
:if ([:len [find where list=$AddressList and address=199.9.240.0/21]] = 0) do={ add list=$AddressList comment=AS518 address=199.9.240.0/21 }

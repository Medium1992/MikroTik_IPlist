:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.236.0/22]] = 0) do={ add list=$AddressList comment=AS401636 address=155.103.236.0/22 }
:if ([:len [find where list=$AddressList and address=165.173.164.0/23]] = 0) do={ add list=$AddressList comment=AS401636 address=165.173.164.0/23 }
:if ([:len [find where list=$AddressList and address=199.67.69.0/24]] = 0) do={ add list=$AddressList comment=AS401636 address=199.67.69.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.84.0/22]] = 0) do={ add list=$AddressList comment=AS401636 address=199.67.84.0/22 }
:if ([:len [find where list=$AddressList and address=199.67.92.0/23]] = 0) do={ add list=$AddressList comment=AS401636 address=199.67.92.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.180.0/22]] = 0) do={ add list=$AddressList comment=AS263098 address=167.249.180.0/22 }
:if ([:len [find where list=$AddressList and address=186.208.252.0/22]] = 0) do={ add list=$AddressList comment=AS263098 address=186.208.252.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.92.0/22]] = 0) do={ add list=$AddressList comment=AS263098 address=186.233.92.0/22 }
:if ([:len [find where list=$AddressList and address=206.85.27.0/24]] = 0) do={ add list=$AddressList comment=AS263098 address=206.85.27.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.208.0/24]] = 0) do={ add list=$AddressList comment=AS263098 address=38.225.208.0/24 }

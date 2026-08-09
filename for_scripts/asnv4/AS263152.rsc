:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.32.0/22]] = 0) do={ add list=$AddressList comment=AS263152 address=138.59.32.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.100.0/22]] = 0) do={ add list=$AddressList comment=AS263152 address=143.202.100.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.64.0/22]] = 0) do={ add list=$AddressList comment=AS263152 address=170.233.64.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.108.0/22]] = 0) do={ add list=$AddressList comment=AS263152 address=170.245.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.92.248.0/21]] = 0) do={ add list=$AddressList comment=AS263152 address=177.92.248.0/21 }
:if ([:len [find where list=$AddressList and address=38.211.234.0/24]] = 0) do={ add list=$AddressList comment=AS263152 address=38.211.234.0/24 }

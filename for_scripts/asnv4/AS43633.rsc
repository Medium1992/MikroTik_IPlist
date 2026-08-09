:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.109.0/24]] = 0) do={ add list=$AddressList comment=AS43633 address=176.120.109.0/24 }
:if ([:len [find where list=$AddressList and address=176.120.110.0/23]] = 0) do={ add list=$AddressList comment=AS43633 address=176.120.110.0/23 }
:if ([:len [find where list=$AddressList and address=45.128.188.0/22]] = 0) do={ add list=$AddressList comment=AS43633 address=45.128.188.0/22 }
:if ([:len [find where list=$AddressList and address=5.180.128.0/22]] = 0) do={ add list=$AddressList comment=AS43633 address=5.180.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.90.0/23]] = 0) do={ add list=$AddressList comment=AS43633 address=91.195.90.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.59.0/24]] = 0) do={ add list=$AddressList comment=AS43633 address=91.213.59.0/24 }

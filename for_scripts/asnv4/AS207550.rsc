:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.196.214.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=112.196.214.0/24 }
:if ([:len [find where list=$AddressList and address=192.204.89.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=192.204.89.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.107.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.107.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.83.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.83.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.85.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.85.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.86.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.86.0/23 }
:if ([:len [find where list=$AddressList and address=199.237.89.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.89.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.90.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.90.0/23 }
:if ([:len [find where list=$AddressList and address=199.237.92.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.92.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.170.0/24]] = 0) do={ add list=$AddressList comment=AS271982 address=155.117.170.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.254.0/24]] = 0) do={ add list=$AddressList comment=AS271982 address=204.157.254.0/24 }

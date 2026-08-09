:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.144.0/21]] = 0) do={ add list=$AddressList comment=AS395535 address=199.96.144.0/21 }
:if ([:len [find where list=$AddressList and address=38.29.184.0/24]] = 0) do={ add list=$AddressList comment=AS395535 address=38.29.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.220.0/24]] = 0) do={ add list=$AddressList comment=AS395535 address=38.66.220.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.254.0/24]] = 0) do={ add list=$AddressList comment=AS395535 address=66.85.254.0/24 }

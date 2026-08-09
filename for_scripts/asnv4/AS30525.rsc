:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.21.228.0/24]] = 0) do={ add list=$AddressList comment=AS30525 address=12.21.228.0/24 }
:if ([:len [find where list=$AddressList and address=12.222.101.0/24]] = 0) do={ add list=$AddressList comment=AS30525 address=12.222.101.0/24 }
:if ([:len [find where list=$AddressList and address=192.34.36.0/24]] = 0) do={ add list=$AddressList comment=AS30525 address=192.34.36.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.25.0/24]] = 0) do={ add list=$AddressList comment=AS30525 address=66.194.25.0/24 }

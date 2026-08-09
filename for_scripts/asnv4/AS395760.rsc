:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.132.159.0/24]] = 0) do={ add list=$AddressList comment=AS395760 address=64.132.159.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.32.0/24]] = 0) do={ add list=$AddressList comment=AS395760 address=66.194.32.0/24 }
:if ([:len [find where list=$AddressList and address=71.4.246.0/24]] = 0) do={ add list=$AddressList comment=AS395760 address=71.4.246.0/24 }

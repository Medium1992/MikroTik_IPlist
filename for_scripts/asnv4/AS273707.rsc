:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.12.157.0/24]] = 0) do={ add list=$AddressList comment=AS273707 address=190.12.157.0/24 }
:if ([:len [find where list=$AddressList and address=191.7.33.0/24]] = 0) do={ add list=$AddressList comment=AS273707 address=191.7.33.0/24 }

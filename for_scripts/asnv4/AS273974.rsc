:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.125.218.0/24]] = 0) do={ add list=$AddressList comment=AS273974 address=186.125.218.0/24 }
:if ([:len [find where list=$AddressList and address=190.109.61.0/24]] = 0) do={ add list=$AddressList comment=AS273974 address=190.109.61.0/24 }

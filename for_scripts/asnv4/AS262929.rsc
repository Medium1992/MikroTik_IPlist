:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.102.61.0/24]] = 0) do={ add list=$AddressList comment=AS262929 address=191.102.61.0/24 }
:if ([:len [find where list=$AddressList and address=191.102.62.0/24]] = 0) do={ add list=$AddressList comment=AS262929 address=191.102.62.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.224.0/24]] = 0) do={ add list=$AddressList comment=AS202764 address=109.248.224.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.222.0/24]] = 0) do={ add list=$AddressList comment=AS202764 address=188.130.222.0/24 }

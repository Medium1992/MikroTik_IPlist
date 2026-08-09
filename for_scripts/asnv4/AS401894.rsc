:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.13.0/24]] = 0) do={ add list=$AddressList comment=AS401894 address=198.190.13.0/24 }
:if ([:len [find where list=$AddressList and address=23.143.44.0/24]] = 0) do={ add list=$AddressList comment=AS401894 address=23.143.44.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.18.0/23]] = 0) do={ add list=$AddressList comment=AS32510 address=198.190.18.0/23 }
:if ([:len [find where list=$AddressList and address=198.190.25.0/24]] = 0) do={ add list=$AddressList comment=AS32510 address=198.190.25.0/24 }
:if ([:len [find where list=$AddressList and address=198.190.28.0/24]] = 0) do={ add list=$AddressList comment=AS32510 address=198.190.28.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.64.0/24]] = 0) do={ add list=$AddressList comment=AS50269 address=109.95.64.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.69.0/24]] = 0) do={ add list=$AddressList comment=AS50269 address=109.95.69.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.71.0/24]] = 0) do={ add list=$AddressList comment=AS50269 address=109.95.71.0/24 }

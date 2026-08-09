:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.247.0/24]] = 0) do={ add list=$AddressList comment=AS205715 address=109.205.247.0/24 }
:if ([:len [find where list=$AddressList and address=188.95.148.0/23]] = 0) do={ add list=$AddressList comment=AS205715 address=188.95.148.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.171.0/24]] = 0) do={ add list=$AddressList comment=AS205715 address=5.59.171.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.174.0/23]] = 0) do={ add list=$AddressList comment=AS205715 address=5.59.174.0/23 }
:if ([:len [find where list=$AddressList and address=94.125.96.0/23]] = 0) do={ add list=$AddressList comment=AS205715 address=94.125.96.0/23 }

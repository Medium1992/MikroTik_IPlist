:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.253.56.0/21]] = 0) do={ add list=$AddressList comment=AS37189 address=168.253.56.0/21 }
:if ([:len [find where list=$AddressList and address=196.44.180.0/24]] = 0) do={ add list=$AddressList comment=AS37189 address=196.44.180.0/24 }
:if ([:len [find where list=$AddressList and address=196.44.185.0/24]] = 0) do={ add list=$AddressList comment=AS37189 address=196.44.185.0/24 }
:if ([:len [find where list=$AddressList and address=41.190.35.0/24]] = 0) do={ add list=$AddressList comment=AS37189 address=41.190.35.0/24 }
:if ([:len [find where list=$AddressList and address=41.190.58.0/23]] = 0) do={ add list=$AddressList comment=AS37189 address=41.190.58.0/23 }

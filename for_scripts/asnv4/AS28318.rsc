:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.156.0/23]] = 0) do={ add list=$AddressList comment=AS28318 address=131.72.156.0/23 }
:if ([:len [find where list=$AddressList and address=131.72.158.0/24]] = 0) do={ add list=$AddressList comment=AS28318 address=131.72.158.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.16.0/21]] = 0) do={ add list=$AddressList comment=AS28318 address=190.103.16.0/21 }

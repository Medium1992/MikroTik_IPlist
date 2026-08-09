:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.128.0/23]] = 0) do={ add list=$AddressList comment=AS209102 address=2.56.128.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.130.0/24]] = 0) do={ add list=$AddressList comment=AS209102 address=2.56.130.0/24 }

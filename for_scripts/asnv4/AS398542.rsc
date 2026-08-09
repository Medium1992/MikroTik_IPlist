:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.128.0/24]] = 0) do={ add list=$AddressList comment=AS398542 address=158.51.128.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.130.0/23]] = 0) do={ add list=$AddressList comment=AS398542 address=158.51.130.0/23 }

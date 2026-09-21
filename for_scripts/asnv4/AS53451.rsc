:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.44.0/23]] = 0) do={ add list=$AddressList comment=AS53451 address=208.88.44.0/23 }
:if ([:len [find where list=$AddressList and address=23.132.112.0/24]] = 0) do={ add list=$AddressList comment=AS53451 address=23.132.112.0/24 }

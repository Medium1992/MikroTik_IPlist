:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.61.0/24]] = 0) do={ add list=$AddressList comment=AS33755 address=149.112.61.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.56.0/23]] = 0) do={ add list=$AddressList comment=AS33755 address=23.164.56.0/23 }

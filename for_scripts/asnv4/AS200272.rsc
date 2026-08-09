:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.39.196.0/23]] = 0) do={ add list=$AddressList comment=AS200272 address=84.39.196.0/23 }
:if ([:len [find where list=$AddressList and address=84.39.199.0/24]] = 0) do={ add list=$AddressList comment=AS200272 address=84.39.199.0/24 }

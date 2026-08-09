:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.204.0/23]] = 0) do={ add list=$AddressList comment=AS398388 address=144.86.204.0/23 }
:if ([:len [find where list=$AddressList and address=144.86.206.0/24]] = 0) do={ add list=$AddressList comment=AS398388 address=144.86.206.0/24 }

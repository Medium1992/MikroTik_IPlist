:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.108.0/24]] = 0) do={ add list=$AddressList comment=AS212610 address=109.71.108.0/24 }
:if ([:len [find where list=$AddressList and address=109.71.110.0/23]] = 0) do={ add list=$AddressList comment=AS212610 address=109.71.110.0/23 }

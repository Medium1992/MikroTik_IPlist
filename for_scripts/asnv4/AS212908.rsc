:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.159.64.0/21]] = 0) do={ add list=$AddressList comment=AS212908 address=78.159.64.0/21 }
:if ([:len [find where list=$AddressList and address=78.159.86.0/24]] = 0) do={ add list=$AddressList comment=AS212908 address=78.159.86.0/24 }

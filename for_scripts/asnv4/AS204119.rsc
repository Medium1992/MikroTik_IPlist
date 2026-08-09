:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.64.0/21]] = 0) do={ add list=$AddressList comment=AS204119 address=84.38.64.0/21 }
:if ([:len [find where list=$AddressList and address=84.38.78.0/23]] = 0) do={ add list=$AddressList comment=AS204119 address=84.38.78.0/23 }

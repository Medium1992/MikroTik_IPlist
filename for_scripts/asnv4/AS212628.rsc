:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.51.64.0/21]] = 0) do={ add list=$AddressList comment=AS212628 address=66.51.64.0/21 }
:if ([:len [find where list=$AddressList and address=66.51.72.0/23]] = 0) do={ add list=$AddressList comment=AS212628 address=66.51.72.0/23 }
:if ([:len [find where list=$AddressList and address=66.51.74.0/24]] = 0) do={ add list=$AddressList comment=AS212628 address=66.51.74.0/24 }
:if ([:len [find where list=$AddressList and address=66.51.77.0/24]] = 0) do={ add list=$AddressList comment=AS212628 address=66.51.77.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.68.1.0/24]] = 0) do={ add list=$AddressList comment=AS212662 address=194.68.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.65.0/24]] = 0) do={ add list=$AddressList comment=AS212662 address=194.68.65.0/24 }
:if ([:len [find where list=$AddressList and address=194.71.31.0/24]] = 0) do={ add list=$AddressList comment=AS212662 address=194.71.31.0/24 }

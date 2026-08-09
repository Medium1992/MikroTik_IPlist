:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.60.0/24]] = 0) do={ add list=$AddressList comment=AS208950 address=185.134.60.0/24 }
:if ([:len [find where list=$AddressList and address=185.134.62.0/23]] = 0) do={ add list=$AddressList comment=AS208950 address=185.134.62.0/23 }

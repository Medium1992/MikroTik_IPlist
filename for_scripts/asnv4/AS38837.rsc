:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.78.64.0/23]] = 0) do={ add list=$AddressList comment=AS38837 address=211.78.64.0/23 }
:if ([:len [find where list=$AddressList and address=211.78.78.0/24]] = 0) do={ add list=$AddressList comment=AS38837 address=211.78.78.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.178.213.0/24]] = 0) do={ add list=$AddressList comment=AS54845 address=184.178.213.0/24 }
:if ([:len [find where list=$AddressList and address=207.45.76.0/23]] = 0) do={ add list=$AddressList comment=AS54845 address=207.45.76.0/23 }
:if ([:len [find where list=$AddressList and address=207.45.78.0/24]] = 0) do={ add list=$AddressList comment=AS54845 address=207.45.78.0/24 }
:if ([:len [find where list=$AddressList and address=68.106.64.0/24]] = 0) do={ add list=$AddressList comment=AS54845 address=68.106.64.0/24 }

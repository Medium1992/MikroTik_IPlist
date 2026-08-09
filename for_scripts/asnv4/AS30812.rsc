:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.148.0/23]] = 0) do={ add list=$AddressList comment=AS30812 address=62.76.148.0/23 }
:if ([:len [find where list=$AddressList and address=62.76.150.0/24]] = 0) do={ add list=$AddressList comment=AS30812 address=62.76.150.0/24 }

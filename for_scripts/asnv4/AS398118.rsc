:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.169.60.0/23]] = 0) do={ add list=$AddressList comment=AS398118 address=159.169.60.0/23 }
:if ([:len [find where list=$AddressList and address=159.169.62.0/24]] = 0) do={ add list=$AddressList comment=AS398118 address=159.169.62.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.222.0/24]] = 0) do={ add list=$AddressList comment=AS398118 address=199.249.222.0/24 }

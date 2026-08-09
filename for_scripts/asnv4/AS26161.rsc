:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.186.50.0/24]] = 0) do={ add list=$AddressList comment=AS26161 address=184.186.50.0/24 }
:if ([:len [find where list=$AddressList and address=67.211.144.0/24]] = 0) do={ add list=$AddressList comment=AS26161 address=67.211.144.0/24 }

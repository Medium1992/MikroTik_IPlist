:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.72.0/23]] = 0) do={ add list=$AddressList comment=AS207707 address=46.31.72.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.74.0/24]] = 0) do={ add list=$AddressList comment=AS207707 address=46.31.74.0/24 }

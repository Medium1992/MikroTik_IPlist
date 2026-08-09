:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.162.255.0/24]] = 0) do={ add list=$AddressList comment=AS26189 address=198.162.255.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.149.0/24]] = 0) do={ add list=$AddressList comment=AS26189 address=198.176.149.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.206.0/24]] = 0) do={ add list=$AddressList comment=AS26189 address=38.107.206.0/24 }

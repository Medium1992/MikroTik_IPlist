:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.175.50.0/23]] = 0) do={ add list=$AddressList comment=AS30664 address=198.175.50.0/23 }
:if ([:len [find where list=$AddressList and address=198.175.52.0/23]] = 0) do={ add list=$AddressList comment=AS30664 address=198.175.52.0/23 }
:if ([:len [find where list=$AddressList and address=198.175.54.0/24]] = 0) do={ add list=$AddressList comment=AS30664 address=198.175.54.0/24 }

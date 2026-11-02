:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.9.2.0/23]] = 0) do={ add list=$AddressList comment=AS22168 address=154.9.2.0/23 }
:if ([:len [find where list=$AddressList and address=199.165.159.0/24]] = 0) do={ add list=$AddressList comment=AS22168 address=199.165.159.0/24 }

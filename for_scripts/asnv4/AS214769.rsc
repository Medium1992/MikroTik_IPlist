:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.91.38.0/24]] = 0) do={ add list=$AddressList comment=AS214769 address=154.91.38.0/24 }
:if ([:len [find where list=$AddressList and address=45.202.69.0/24]] = 0) do={ add list=$AddressList comment=AS214769 address=45.202.69.0/24 }

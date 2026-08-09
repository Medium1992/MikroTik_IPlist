:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.29.0/24]] = 0) do={ add list=$AddressList comment=AS43483 address=44.31.29.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.31.0/24]] = 0) do={ add list=$AddressList comment=AS43483 address=44.31.31.0/24 }

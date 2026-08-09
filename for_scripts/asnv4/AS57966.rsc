:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.252.231.0/24]] = 0) do={ add list=$AddressList comment=AS57966 address=206.252.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.80.0/23]] = 0) do={ add list=$AddressList comment=AS57966 address=91.237.80.0/23 }

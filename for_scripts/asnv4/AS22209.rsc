:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.33.78.0/24]] = 0) do={ add list=$AddressList comment=AS22209 address=12.33.78.0/24 }

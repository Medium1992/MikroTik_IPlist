:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.27.38.0/24]] = 0) do={ add list=$AddressList comment=AS58723 address=203.27.38.0/24 }

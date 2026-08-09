:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.60.0/24]] = 0) do={ add list=$AddressList comment=AS22715 address=23.128.60.0/24 }

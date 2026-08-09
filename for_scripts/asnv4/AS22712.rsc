:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.84.83.0/24]] = 0) do={ add list=$AddressList comment=AS22712 address=64.84.83.0/24 }

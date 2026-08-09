:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.202.0/24]] = 0) do={ add list=$AddressList comment=AS263220 address=179.0.202.0/24 }

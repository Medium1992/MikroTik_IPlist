:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.77.149.0/24]] = 0) do={ add list=$AddressList comment=AS208925 address=37.77.149.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.87.0/24]] = 0) do={ add list=$AddressList comment=AS208925 address=91.237.87.0/24 }

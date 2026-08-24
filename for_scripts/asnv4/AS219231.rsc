:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.143.0/24]] = 0) do={ add list=$AddressList comment=AS219231 address=87.76.143.0/24 }

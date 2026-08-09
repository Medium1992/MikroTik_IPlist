:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.32.76.0/24]] = 0) do={ add list=$AddressList comment=AS216231 address=37.32.76.0/24 }

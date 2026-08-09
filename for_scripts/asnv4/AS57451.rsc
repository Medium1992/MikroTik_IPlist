:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.34.0/24]] = 0) do={ add list=$AddressList comment=AS57451 address=91.232.34.0/24 }

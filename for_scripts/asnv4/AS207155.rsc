:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.59.214.0/24]] = 0) do={ add list=$AddressList comment=AS207155 address=31.59.214.0/24 }

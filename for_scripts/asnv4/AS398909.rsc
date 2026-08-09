:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.188.80.0/24]] = 0) do={ add list=$AddressList comment=AS398909 address=23.188.80.0/24 }

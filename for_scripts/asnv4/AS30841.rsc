:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.31.0/24]] = 0) do={ add list=$AddressList comment=AS30841 address=193.22.31.0/24 }

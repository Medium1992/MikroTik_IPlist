:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.32.0/24]] = 0) do={ add list=$AddressList comment=AS53328 address=66.45.32.0/24 }

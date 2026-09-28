:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.199.133.0/24]] = 0) do={ add list=$AddressList comment=AS218992 address=87.199.133.0/24 }

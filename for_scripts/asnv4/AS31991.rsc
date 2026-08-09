:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.6.0/24]] = 0) do={ add list=$AddressList comment=AS31991 address=129.19.6.0/24 }

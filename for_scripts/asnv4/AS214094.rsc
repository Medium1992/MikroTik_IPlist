:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.190.76.0/24]] = 0) do={ add list=$AddressList comment=AS214094 address=64.190.76.0/24 }

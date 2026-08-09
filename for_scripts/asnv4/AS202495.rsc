:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.8.0/24]] = 0) do={ add list=$AddressList comment=AS202495 address=193.148.8.0/24 }

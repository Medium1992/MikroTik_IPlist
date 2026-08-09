:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.18.0/24]] = 0) do={ add list=$AddressList comment=AS49587 address=5.180.18.0/24 }

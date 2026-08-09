:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.133.0/24]] = 0) do={ add list=$AddressList comment=AS399815 address=64.29.133.0/24 }

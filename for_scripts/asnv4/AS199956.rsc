:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.155.0/24]] = 0) do={ add list=$AddressList comment=AS199956 address=62.76.155.0/24 }

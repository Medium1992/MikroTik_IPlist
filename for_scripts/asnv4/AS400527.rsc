:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.74.205.0/24]] = 0) do={ add list=$AddressList comment=AS400527 address=199.74.205.0/24 }

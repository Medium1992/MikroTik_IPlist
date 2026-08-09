:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.248.0/24]] = 0) do={ add list=$AddressList comment=AS273524 address=170.79.248.0/24 }

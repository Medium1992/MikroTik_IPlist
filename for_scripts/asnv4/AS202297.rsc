:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.43.0/24]] = 0) do={ add list=$AddressList comment=AS202297 address=109.248.43.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.42.0/24]] = 0) do={ add list=$AddressList comment=AS202297 address=46.8.42.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.229.0/24]] = 0) do={ add list=$AddressList comment=AS209005 address=109.248.229.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.20.0/24]] = 0) do={ add list=$AddressList comment=AS209005 address=46.8.20.0/24 }

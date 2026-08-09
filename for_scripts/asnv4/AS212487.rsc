:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.61.0/24]] = 0) do={ add list=$AddressList comment=AS212487 address=109.248.61.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.219.0/24]] = 0) do={ add list=$AddressList comment=AS212487 address=46.8.219.0/24 }

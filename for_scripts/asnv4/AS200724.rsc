:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.127.0/24]] = 0) do={ add list=$AddressList comment=AS200724 address=109.121.127.0/24 }
:if ([:len [find where list=$AddressList and address=213.33.53.0/24]] = 0) do={ add list=$AddressList comment=AS200724 address=213.33.53.0/24 }

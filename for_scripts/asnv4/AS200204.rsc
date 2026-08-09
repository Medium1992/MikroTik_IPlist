:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.56.0/24]] = 0) do={ add list=$AddressList comment=AS200204 address=109.248.56.0/24 }

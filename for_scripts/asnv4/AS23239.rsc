:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.109.112.0/24]] = 0) do={ add list=$AddressList comment=AS23239 address=206.109.112.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.212.0/24]] = 0) do={ add list=$AddressList comment=AS23239 address=206.209.212.0/24 }

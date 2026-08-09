:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.109.68.0/24]] = 0) do={ add list=$AddressList comment=AS395143 address=207.109.68.0/24 }
:if ([:len [find where list=$AddressList and address=71.86.255.0/24]] = 0) do={ add list=$AddressList comment=AS395143 address=71.86.255.0/24 }

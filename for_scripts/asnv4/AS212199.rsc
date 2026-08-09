:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.117.85.0/24]] = 0) do={ add list=$AddressList comment=AS212199 address=62.117.85.0/24 }
:if ([:len [find where list=$AddressList and address=94.79.58.0/24]] = 0) do={ add list=$AddressList comment=AS212199 address=94.79.58.0/24 }

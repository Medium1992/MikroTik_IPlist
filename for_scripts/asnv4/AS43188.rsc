:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.198.175.0/24]] = 0) do={ add list=$AddressList comment=AS43188 address=81.198.175.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.156.0/23]] = 0) do={ add list=$AddressList comment=AS43188 address=85.254.156.0/23 }

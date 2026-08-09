:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.79.144.0/23]] = 0) do={ add list=$AddressList comment=AS27496 address=64.79.144.0/23 }
:if ([:len [find where list=$AddressList and address=66.116.112.0/23]] = 0) do={ add list=$AddressList comment=AS27496 address=66.116.112.0/23 }
:if ([:len [find where list=$AddressList and address=66.209.81.0/24]] = 0) do={ add list=$AddressList comment=AS27496 address=66.209.81.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.104.0/23]] = 0) do={ add list=$AddressList comment=AS271233 address=190.109.104.0/23 }
:if ([:len [find where list=$AddressList and address=190.109.107.0/24]] = 0) do={ add list=$AddressList comment=AS271233 address=190.109.107.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.223.0/24]] = 0) do={ add list=$AddressList comment=AS4620 address=198.246.223.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.149.0/24]] = 0) do={ add list=$AddressList comment=AS4620 address=203.78.149.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.151.0/24]] = 0) do={ add list=$AddressList comment=AS4620 address=203.78.151.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.56.0/24]] = 0) do={ add list=$AddressList comment=AS4620 address=43.255.56.0/24 }

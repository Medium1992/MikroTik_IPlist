:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.219.0/24]] = 0) do={ add list=$AddressList comment=AS200673 address=188.132.219.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.64.0/24]] = 0) do={ add list=$AddressList comment=AS200673 address=78.135.64.0/24 }

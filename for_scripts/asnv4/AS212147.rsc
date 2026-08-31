:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.179.228.0/23]] = 0) do={ add list=$AddressList comment=AS212147 address=217.179.228.0/23 }
:if ([:len [find where list=$AddressList and address=217.179.230.0/24]] = 0) do={ add list=$AddressList comment=AS212147 address=217.179.230.0/24 }

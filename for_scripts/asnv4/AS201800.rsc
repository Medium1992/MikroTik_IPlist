:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.68.188.0/24]] = 0) do={ add list=$AddressList comment=AS201800 address=188.68.188.0/24 }
:if ([:len [find where list=$AddressList and address=188.68.191.0/24]] = 0) do={ add list=$AddressList comment=AS201800 address=188.68.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.104.0/23]] = 0) do={ add list=$AddressList comment=AS201800 address=45.159.104.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.107.0/24]] = 0) do={ add list=$AddressList comment=AS201800 address=45.159.107.0/24 }

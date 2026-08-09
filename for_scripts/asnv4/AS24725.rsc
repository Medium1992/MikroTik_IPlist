:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.104.0/23]] = 0) do={ add list=$AddressList comment=AS24725 address=109.70.104.0/23 }
:if ([:len [find where list=$AddressList and address=109.70.107.0/24]] = 0) do={ add list=$AddressList comment=AS24725 address=109.70.107.0/24 }

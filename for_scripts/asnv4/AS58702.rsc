:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.104.0/23]] = 0) do={ add list=$AddressList comment=AS58702 address=103.20.104.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.71.0/24]] = 0) do={ add list=$AddressList comment=AS58702 address=160.30.71.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.109.104.0/21]] = 0) do={ add list=$AddressList comment=AS43277 address=78.109.104.0/21 }
:if ([:len [find where list=$AddressList and address=78.109.96.0/24]] = 0) do={ add list=$AddressList comment=AS43277 address=78.109.96.0/24 }

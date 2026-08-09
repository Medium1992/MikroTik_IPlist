:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.105.0/24]] = 0) do={ add list=$AddressList comment=AS45657 address=103.6.105.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.211.0/24]] = 0) do={ add list=$AddressList comment=AS45657 address=103.99.211.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.224.0/23]] = 0) do={ add list=$AddressList comment=AS45657 address=103.99.224.0/23 }
:if ([:len [find where list=$AddressList and address=203.12.45.0/24]] = 0) do={ add list=$AddressList comment=AS45657 address=203.12.45.0/24 }
:if ([:len [find where list=$AddressList and address=203.166.219.0/24]] = 0) do={ add list=$AddressList comment=AS45657 address=203.166.219.0/24 }

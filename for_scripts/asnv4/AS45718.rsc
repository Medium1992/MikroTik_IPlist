:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.93.0/24]] = 0) do={ add list=$AddressList comment=AS45718 address=103.198.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.31.206.0/24]] = 0) do={ add list=$AddressList comment=AS45718 address=103.31.206.0/24 }
:if ([:len [find where list=$AddressList and address=117.103.66.0/24]] = 0) do={ add list=$AddressList comment=AS45718 address=117.103.66.0/24 }
:if ([:len [find where list=$AddressList and address=203.79.29.0/24]] = 0) do={ add list=$AddressList comment=AS45718 address=203.79.29.0/24 }

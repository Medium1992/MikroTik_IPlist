:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.182.0/23]] = 0) do={ add list=$AddressList comment=AS23672 address=103.155.182.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.2.0/23]] = 0) do={ add list=$AddressList comment=AS23672 address=138.252.2.0/23 }
:if ([:len [find where list=$AddressList and address=203.78.165.0/24]] = 0) do={ add list=$AddressList comment=AS23672 address=203.78.165.0/24 }

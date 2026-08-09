:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.21.13.0/24]] = 0) do={ add list=$AddressList comment=AS400211 address=154.21.13.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.200.0/24]] = 0) do={ add list=$AddressList comment=AS400211 address=23.188.200.0/24 }

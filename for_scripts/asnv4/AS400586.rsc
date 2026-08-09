:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.104.0/24]] = 0) do={ add list=$AddressList comment=AS400586 address=23.134.104.0/24 }
:if ([:len [find where list=$AddressList and address=44.46.19.0/24]] = 0) do={ add list=$AddressList comment=AS400586 address=44.46.19.0/24 }

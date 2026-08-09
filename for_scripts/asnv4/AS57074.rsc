:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.0.104.0/21]] = 0) do={ add list=$AddressList comment=AS57074 address=37.0.104.0/21 }
:if ([:len [find where list=$AddressList and address=37.26.248.0/23]] = 0) do={ add list=$AddressList comment=AS57074 address=37.26.248.0/23 }
:if ([:len [find where list=$AddressList and address=37.26.251.0/24]] = 0) do={ add list=$AddressList comment=AS57074 address=37.26.251.0/24 }

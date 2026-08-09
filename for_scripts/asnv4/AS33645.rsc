:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.251.0/24]] = 0) do={ add list=$AddressList comment=AS33645 address=161.38.251.0/24 }
:if ([:len [find where list=$AddressList and address=208.215.188.0/24]] = 0) do={ add list=$AddressList comment=AS33645 address=208.215.188.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.109.0/24]] = 0) do={ add list=$AddressList comment=AS33645 address=47.19.109.0/24 }

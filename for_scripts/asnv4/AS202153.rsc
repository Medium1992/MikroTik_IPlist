:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.53.65.0/24]] = 0) do={ add list=$AddressList comment=AS202153 address=157.53.65.0/24 }

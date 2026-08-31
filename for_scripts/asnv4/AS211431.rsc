:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.205.0/24]] = 0) do={ add list=$AddressList comment=AS211431 address=44.30.205.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.212.0/24]] = 0) do={ add list=$AddressList comment=AS211431 address=81.31.212.0/24 }

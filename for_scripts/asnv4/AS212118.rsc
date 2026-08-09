:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.212.0/24]] = 0) do={ add list=$AddressList comment=AS212118 address=93.171.212.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.171.0/24]] = 0) do={ add list=$AddressList comment=AS397741 address=198.212.171.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.188.0/24]] = 0) do={ add list=$AddressList comment=AS397741 address=205.159.188.0/24 }

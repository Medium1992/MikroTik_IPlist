:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.172.0/24]] = 0) do={ add list=$AddressList comment=AS398850 address=192.234.172.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.170.0/23]] = 0) do={ add list=$AddressList comment=AS398850 address=204.235.170.0/23 }

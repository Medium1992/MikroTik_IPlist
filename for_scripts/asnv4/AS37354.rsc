:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.212.0/24]] = 0) do={ add list=$AddressList comment=AS37354 address=196.43.212.0/24 }
:if ([:len [find where list=$AddressList and address=197.234.236.0/22]] = 0) do={ add list=$AddressList comment=AS37354 address=197.234.236.0/22 }

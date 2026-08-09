:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.35.124.0/22]] = 0) do={ add list=$AddressList comment=AS36408 address=174.35.124.0/22 }
:if ([:len [find where list=$AddressList and address=208.80.251.0/24]] = 0) do={ add list=$AddressList comment=AS36408 address=208.80.251.0/24 }
:if ([:len [find where list=$AddressList and address=211.43.147.0/24]] = 0) do={ add list=$AddressList comment=AS36408 address=211.43.147.0/24 }

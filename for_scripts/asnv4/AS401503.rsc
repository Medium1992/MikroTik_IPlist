:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.97.0/24]] = 0) do={ add list=$AddressList comment=AS401503 address=174.46.97.0/24 }
:if ([:len [find where list=$AddressList and address=67.28.124.0/24]] = 0) do={ add list=$AddressList comment=AS401503 address=67.28.124.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.164.204.0/24]] = 0) do={ add list=$AddressList comment=AS30657 address=198.164.204.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.145.0/24]] = 0) do={ add list=$AddressList comment=AS30667 address=204.107.145.0/24 }
:if ([:len [find where list=$AddressList and address=204.48.127.0/24]] = 0) do={ add list=$AddressList comment=AS30667 address=204.48.127.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.127.160.0/24]] = 0) do={ add list=$AddressList comment=AS30577 address=174.127.160.0/24 }

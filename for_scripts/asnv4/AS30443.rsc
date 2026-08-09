:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.251.101.0/24]] = 0) do={ add list=$AddressList comment=AS30443 address=63.251.101.0/24 }

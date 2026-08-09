:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.1.101.0/24]] = 0) do={ add list=$AddressList comment=AS47051 address=64.1.101.0/24 }

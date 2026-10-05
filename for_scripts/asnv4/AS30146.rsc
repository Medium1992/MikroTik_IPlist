:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.101.154.0/24]] = 0) do={ add list=$AddressList comment=AS30146 address=160.101.154.0/24 }

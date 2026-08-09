:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.236.0/24]] = 0) do={ add list=$AddressList comment=AS43215 address=178.170.236.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.251.0/24]] = 0) do={ add list=$AddressList comment=AS43215 address=37.230.251.0/24 }

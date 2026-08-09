:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.101.97.0/24]] = 0) do={ add list=$AddressList comment=AS44342 address=94.101.97.0/24 }

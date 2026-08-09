:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.118.0/24]] = 0) do={ add list=$AddressList comment=AS20302 address=204.145.118.0/24 }

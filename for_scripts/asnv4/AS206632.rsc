:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.17.201.0/24]] = 0) do={ add list=$AddressList comment=AS206632 address=156.17.201.0/24 }

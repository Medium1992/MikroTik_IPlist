:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.101.203.0/24]] = 0) do={ add list=$AddressList comment=AS20261 address=98.101.203.0/24 }

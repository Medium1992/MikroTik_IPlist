:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.41.0/24]] = 0) do={ add list=$AddressList comment=AS219542 address=216.87.41.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.224.0/24]] = 0) do={ add list=$AddressList comment=AS219542 address=64.39.224.0/24 }

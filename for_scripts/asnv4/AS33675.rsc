:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.201.224.0/24]] = 0) do={ add list=$AddressList comment=AS33675 address=64.201.224.0/24 }

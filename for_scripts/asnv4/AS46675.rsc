:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.201.66.0/24]] = 0) do={ add list=$AddressList comment=AS46675 address=50.201.66.0/24 }
:if ([:len [find where list=$AddressList and address=64.56.208.0/24]] = 0) do={ add list=$AddressList comment=AS46675 address=64.56.208.0/24 }

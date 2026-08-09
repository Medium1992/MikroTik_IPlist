:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.198.201.0/24]] = 0) do={ add list=$AddressList comment=AS23463 address=206.198.201.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.56.0/24]] = 0) do={ add list=$AddressList comment=AS23463 address=64.74.56.0/24 }

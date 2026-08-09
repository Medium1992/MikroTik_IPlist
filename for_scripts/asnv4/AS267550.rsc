:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.244.0/23]] = 0) do={ add list=$AddressList comment=AS267550 address=201.182.244.0/23 }
:if ([:len [find where list=$AddressList and address=201.182.247.0/24]] = 0) do={ add list=$AddressList comment=AS267550 address=201.182.247.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.10.0/24]] = 0) do={ add list=$AddressList comment=AS267497 address=201.182.10.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.8.0/23]] = 0) do={ add list=$AddressList comment=AS267497 address=201.182.8.0/23 }

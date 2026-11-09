:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.36.0/23]] = 0) do={ add list=$AddressList comment=AS267505 address=201.182.36.0/23 }
:if ([:len [find where list=$AddressList and address=201.182.38.0/24]] = 0) do={ add list=$AddressList comment=AS267505 address=201.182.38.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.14.0/24]] = 0) do={ add list=$AddressList comment=AS219141 address=130.78.14.0/24 }
:if ([:len [find where list=$AddressList and address=201.10.76.0/23]] = 0) do={ add list=$AddressList comment=AS219141 address=201.10.76.0/23 }

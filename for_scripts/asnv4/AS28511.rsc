:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.80.0/24]] = 0) do={ add list=$AddressList comment=AS28511 address=200.33.80.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.248.0/24]] = 0) do={ add list=$AddressList comment=AS28511 address=201.131.248.0/24 }
:if ([:len [find where list=$AddressList and address=207.248.64.0/23]] = 0) do={ add list=$AddressList comment=AS28511 address=207.248.64.0/23 }

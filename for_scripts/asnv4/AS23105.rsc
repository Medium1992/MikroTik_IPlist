:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.176.0/20]] = 0) do={ add list=$AddressList comment=AS23105 address=189.50.176.0/20 }
:if ([:len [find where list=$AddressList and address=200.155.112.0/20]] = 0) do={ add list=$AddressList comment=AS23105 address=200.155.112.0/20 }
:if ([:len [find where list=$AddressList and address=201.33.86.0/23]] = 0) do={ add list=$AddressList comment=AS23105 address=201.33.86.0/23 }
:if ([:len [find where list=$AddressList and address=201.33.88.0/21]] = 0) do={ add list=$AddressList comment=AS23105 address=201.33.88.0/21 }

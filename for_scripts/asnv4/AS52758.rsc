:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.184.0/21]] = 0) do={ add list=$AddressList comment=AS52758 address=177.38.184.0/21 }
:if ([:len [find where list=$AddressList and address=201.131.240.0/21]] = 0) do={ add list=$AddressList comment=AS52758 address=201.131.240.0/21 }

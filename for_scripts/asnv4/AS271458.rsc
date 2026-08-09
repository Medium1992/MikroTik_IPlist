:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.111.0/24]] = 0) do={ add list=$AddressList comment=AS271458 address=187.102.111.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.46.0/24]] = 0) do={ add list=$AddressList comment=AS271458 address=201.131.46.0/24 }

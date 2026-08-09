:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.160.0/20]] = 0) do={ add list=$AddressList comment=AS28654 address=187.73.160.0/20 }
:if ([:len [find where list=$AddressList and address=201.77.128.0/20]] = 0) do={ add list=$AddressList comment=AS28654 address=201.77.128.0/20 }

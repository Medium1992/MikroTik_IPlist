:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.201.80.0/20]] = 0) do={ add list=$AddressList comment=AS21555 address=64.201.80.0/20 }
:if ([:len [find where list=$AddressList and address=74.51.160.0/20]] = 0) do={ add list=$AddressList comment=AS21555 address=74.51.160.0/20 }

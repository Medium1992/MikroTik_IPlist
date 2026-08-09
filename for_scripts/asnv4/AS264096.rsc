:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.216.224.0/20]] = 0) do={ add list=$AddressList comment=AS264096 address=186.216.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.77.8.0/21]] = 0) do={ add list=$AddressList comment=AS264096 address=201.77.8.0/21 }

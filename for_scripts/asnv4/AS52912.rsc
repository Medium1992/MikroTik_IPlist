:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.228.0/22]] = 0) do={ add list=$AddressList comment=AS52912 address=186.251.228.0/22 }
:if ([:len [find where list=$AddressList and address=201.131.184.0/22]] = 0) do={ add list=$AddressList comment=AS52912 address=201.131.184.0/22 }

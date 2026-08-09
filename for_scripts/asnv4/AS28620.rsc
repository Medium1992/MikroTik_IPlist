:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.55.128.0/19]] = 0) do={ add list=$AddressList comment=AS28620 address=201.55.128.0/19 }
:if ([:len [find where list=$AddressList and address=201.55.176.0/20]] = 0) do={ add list=$AddressList comment=AS28620 address=201.55.176.0/20 }

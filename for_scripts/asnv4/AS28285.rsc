:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.17.16.0/20]] = 0) do={ add list=$AddressList comment=AS28285 address=187.17.16.0/20 }
:if ([:len [find where list=$AddressList and address=187.84.160.0/20]] = 0) do={ add list=$AddressList comment=AS28285 address=187.84.160.0/20 }
:if ([:len [find where list=$AddressList and address=201.33.224.0/20]] = 0) do={ add list=$AddressList comment=AS28285 address=201.33.224.0/20 }

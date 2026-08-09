:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.60.224.0/20]] = 0) do={ add list=$AddressList comment=AS28644 address=187.60.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.55.80.0/20]] = 0) do={ add list=$AddressList comment=AS28644 address=201.55.80.0/20 }

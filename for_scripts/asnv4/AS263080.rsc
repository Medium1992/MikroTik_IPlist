:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.33.48.0/21]] = 0) do={ add list=$AddressList comment=AS263080 address=187.33.48.0/21 }
:if ([:len [find where list=$AddressList and address=189.201.208.0/20]] = 0) do={ add list=$AddressList comment=AS263080 address=189.201.208.0/20 }

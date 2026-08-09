:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.164.0.0/16]] = 0) do={ add list=$AddressList comment=AS42175 address=136.164.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.97.0.0/16]] = 0) do={ add list=$AddressList comment=AS42175 address=143.97.0.0/16 }

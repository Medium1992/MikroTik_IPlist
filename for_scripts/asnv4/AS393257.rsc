:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.44.0.0/17]] = 0) do={ add list=$AddressList comment=AS393257 address=143.44.0.0/17 }

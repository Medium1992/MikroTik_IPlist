:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS22527 address=165.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS22527 address=167.146.0.0/16 }

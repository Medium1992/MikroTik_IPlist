:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS21783 address=167.154.0.0/16 }

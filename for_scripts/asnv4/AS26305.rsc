:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS26305 address=165.104.0.0/16 }
:if ([:len [find where list=$AddressList and address=67.66.136.0/21]] = 0) do={ add list=$AddressList comment=AS26305 address=67.66.136.0/21 }

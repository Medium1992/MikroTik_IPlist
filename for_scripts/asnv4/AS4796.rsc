:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.4.0/22]] = 0) do={ add list=$AddressList comment=AS4796 address=103.107.4.0/22 }
:if ([:len [find where list=$AddressList and address=167.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS4796 address=167.205.0.0/16 }

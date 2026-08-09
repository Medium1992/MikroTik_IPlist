:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.235.208.0/21]] = 0) do={ add list=$AddressList comment=AS35457 address=46.235.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.95.208.0/20]] = 0) do={ add list=$AddressList comment=AS35457 address=80.95.208.0/20 }

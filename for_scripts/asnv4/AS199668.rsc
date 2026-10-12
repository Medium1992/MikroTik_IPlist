:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.16.144.0/21]] = 0) do={ add list=$AddressList comment=AS199668 address=138.16.144.0/21 }
:if ([:len [find where list=$AddressList and address=195.96.40.0/21]] = 0) do={ add list=$AddressList comment=AS199668 address=195.96.40.0/21 }

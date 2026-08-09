:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.207.0.0/21]] = 0) do={ add list=$AddressList comment=AS25733 address=165.207.0.0/21 }
:if ([:len [find where list=$AddressList and address=165.207.16.0/21]] = 0) do={ add list=$AddressList comment=AS25733 address=165.207.16.0/21 }

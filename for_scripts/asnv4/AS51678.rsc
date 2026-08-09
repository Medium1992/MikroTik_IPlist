:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.184.0/21]] = 0) do={ add list=$AddressList comment=AS51678 address=134.255.184.0/21 }
:if ([:len [find where list=$AddressList and address=46.17.136.0/21]] = 0) do={ add list=$AddressList comment=AS51678 address=46.17.136.0/21 }
:if ([:len [find where list=$AddressList and address=5.2.24.0/21]] = 0) do={ add list=$AddressList comment=AS51678 address=5.2.24.0/21 }

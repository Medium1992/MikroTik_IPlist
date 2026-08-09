:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.90.192.0/20]] = 0) do={ add list=$AddressList comment=AS327950 address=165.90.192.0/20 }
:if ([:len [find where list=$AddressList and address=196.223.224.0/21]] = 0) do={ add list=$AddressList comment=AS327950 address=196.223.224.0/21 }

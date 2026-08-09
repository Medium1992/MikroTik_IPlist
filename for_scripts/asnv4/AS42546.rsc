:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.192.0/21]] = 0) do={ add list=$AddressList comment=AS42546 address=178.214.192.0/21 }
:if ([:len [find where list=$AddressList and address=194.150.232.0/23]] = 0) do={ add list=$AddressList comment=AS42546 address=194.150.232.0/23 }

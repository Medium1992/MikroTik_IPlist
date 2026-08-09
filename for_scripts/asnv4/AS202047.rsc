:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.184.0/22]] = 0) do={ add list=$AddressList comment=AS202047 address=194.169.184.0/22 }
:if ([:len [find where list=$AddressList and address=85.208.140.0/22]] = 0) do={ add list=$AddressList comment=AS202047 address=85.208.140.0/22 }

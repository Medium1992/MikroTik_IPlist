:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.40.0/23]] = 0) do={ add list=$AddressList comment=AS208092 address=193.16.40.0/23 }
:if ([:len [find where list=$AddressList and address=193.9.156.0/23]] = 0) do={ add list=$AddressList comment=AS208092 address=193.9.156.0/23 }

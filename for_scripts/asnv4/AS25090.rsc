:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.222.0/23]] = 0) do={ add list=$AddressList comment=AS25090 address=193.8.222.0/23 }
:if ([:len [find where list=$AddressList and address=194.56.96.0/22]] = 0) do={ add list=$AddressList comment=AS25090 address=194.56.96.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.232.0/23]] = 0) do={ add list=$AddressList comment=AS25164 address=193.192.232.0/23 }
:if ([:len [find where list=$AddressList and address=194.146.212.0/22]] = 0) do={ add list=$AddressList comment=AS25164 address=194.146.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.142.224.0/22]] = 0) do={ add list=$AddressList comment=AS25164 address=45.142.224.0/22 }

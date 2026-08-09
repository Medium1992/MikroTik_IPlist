:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.133.136.0/22]] = 0) do={ add list=$AddressList comment=AS208803 address=141.133.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.192.0/22]] = 0) do={ add list=$AddressList comment=AS208803 address=45.67.192.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS25111 address=193.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.0.60.0/24]] = 0) do={ add list=$AddressList comment=AS25111 address=193.0.60.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.134.0/24]] = 0) do={ add list=$AddressList comment=AS25111 address=194.0.134.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.136.0/22]] = 0) do={ add list=$AddressList comment=AS204599 address=185.245.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.18.0/24]] = 0) do={ add list=$AddressList comment=AS204599 address=193.105.18.0/24 }

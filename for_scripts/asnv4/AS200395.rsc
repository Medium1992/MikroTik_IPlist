:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.116.0/22]] = 0) do={ add list=$AddressList comment=AS200395 address=193.9.116.0/22 }
:if ([:len [find where list=$AddressList and address=213.193.192.0/24]] = 0) do={ add list=$AddressList comment=AS200395 address=213.193.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.48.0/24]] = 0) do={ add list=$AddressList comment=AS200395 address=45.94.48.0/24 }

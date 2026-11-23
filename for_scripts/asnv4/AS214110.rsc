:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.6.0/24]] = 0) do={ add list=$AddressList comment=AS214110 address=103.132.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.100.0/22]] = 0) do={ add list=$AddressList comment=AS214110 address=185.124.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.96.0/22]] = 0) do={ add list=$AddressList comment=AS214110 address=193.36.96.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.247.0/24]] = 0) do={ add list=$AddressList comment=AS214110 address=2.59.247.0/24 }
:if ([:len [find where list=$AddressList and address=89.38.216.0/21]] = 0) do={ add list=$AddressList comment=AS214110 address=89.38.216.0/21 }

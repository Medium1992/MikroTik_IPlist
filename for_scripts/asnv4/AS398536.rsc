:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.45.156.0/22]] = 0) do={ add list=$AddressList comment=AS398536 address=199.45.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.197.80.0/21]] = 0) do={ add list=$AddressList comment=AS398536 address=216.197.80.0/21 }
:if ([:len [find where list=$AddressList and address=66.133.13.0/24]] = 0) do={ add list=$AddressList comment=AS398536 address=66.133.13.0/24 }
:if ([:len [find where list=$AddressList and address=66.133.57.0/24]] = 0) do={ add list=$AddressList comment=AS398536 address=66.133.57.0/24 }
:if ([:len [find where list=$AddressList and address=66.133.6.0/24]] = 0) do={ add list=$AddressList comment=AS398536 address=66.133.6.0/24 }
:if ([:len [find where list=$AddressList and address=66.133.8.0/24]] = 0) do={ add list=$AddressList comment=AS398536 address=66.133.8.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.48.0/21]] = 0) do={ add list=$AddressList comment=AS35352 address=109.95.48.0/21 }
:if ([:len [find where list=$AddressList and address=176.96.132.0/22]] = 0) do={ add list=$AddressList comment=AS35352 address=176.96.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.44.0/22]] = 0) do={ add list=$AddressList comment=AS35352 address=185.205.44.0/22 }
:if ([:len [find where list=$AddressList and address=193.47.137.0/24]] = 0) do={ add list=$AddressList comment=AS35352 address=193.47.137.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.104.0/21]] = 0) do={ add list=$AddressList comment=AS35352 address=31.40.104.0/21 }
:if ([:len [find where list=$AddressList and address=45.82.8.0/22]] = 0) do={ add list=$AddressList comment=AS35352 address=45.82.8.0/22 }

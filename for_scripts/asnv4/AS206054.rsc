:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.232.0/22]] = 0) do={ add list=$AddressList comment=AS206054 address=185.197.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.192.0/22]] = 0) do={ add list=$AddressList comment=AS206054 address=185.5.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.47.35.0/24]] = 0) do={ add list=$AddressList comment=AS206054 address=193.47.35.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.208.0/22]] = 0) do={ add list=$AddressList comment=AS206054 address=45.136.208.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.92.0/22]] = 0) do={ add list=$AddressList comment=AS56577 address=185.68.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.100.0/24]] = 0) do={ add list=$AddressList comment=AS56577 address=193.105.100.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.40.0/21]] = 0) do={ add list=$AddressList comment=AS56577 address=31.41.40.0/21 }

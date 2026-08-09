:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.232.0/24]] = 0) do={ add list=$AddressList comment=AS47768 address=185.174.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.235.0/24]] = 0) do={ add list=$AddressList comment=AS47768 address=185.174.235.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.244.0/22]] = 0) do={ add list=$AddressList comment=AS47768 address=185.95.244.0/22 }

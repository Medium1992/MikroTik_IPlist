:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.32.0/22]] = 0) do={ add list=$AddressList comment=AS42034 address=185.135.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.181.0/24]] = 0) do={ add list=$AddressList comment=AS42034 address=193.108.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.105.0/24]] = 0) do={ add list=$AddressList comment=AS42034 address=45.135.105.0/24 }

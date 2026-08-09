:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.179.0/24]] = 0) do={ add list=$AddressList comment=AS51198 address=185.179.179.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.8.0/22]] = 0) do={ add list=$AddressList comment=AS51198 address=45.132.8.0/22 }

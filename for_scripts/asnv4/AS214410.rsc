:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.172.0/22]] = 0) do={ add list=$AddressList comment=AS214410 address=185.222.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.36.0/22]] = 0) do={ add list=$AddressList comment=AS214410 address=185.222.36.0/22 }
:if ([:len [find where list=$AddressList and address=212.47.38.0/24]] = 0) do={ add list=$AddressList comment=AS214410 address=212.47.38.0/24 }

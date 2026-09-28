:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.180.0/22]] = 0) do={ add list=$AddressList comment=AS200405 address=185.248.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.5.0/24]] = 0) do={ add list=$AddressList comment=AS200405 address=193.186.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.6.0/24]] = 0) do={ add list=$AddressList comment=AS200405 address=193.186.6.0/24 }

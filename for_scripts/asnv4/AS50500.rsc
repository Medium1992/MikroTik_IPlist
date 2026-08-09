:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.88.0/22]] = 0) do={ add list=$AddressList comment=AS50500 address=185.114.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.177.0/24]] = 0) do={ add list=$AddressList comment=AS50500 address=185.134.177.0/24 }

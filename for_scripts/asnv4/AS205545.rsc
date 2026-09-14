:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.180.0/22]] = 0) do={ add list=$AddressList comment=AS205545 address=185.214.180.0/22 }
:if ([:len [find where list=$AddressList and address=38.93.231.0/24]] = 0) do={ add list=$AddressList comment=AS205545 address=38.93.231.0/24 }

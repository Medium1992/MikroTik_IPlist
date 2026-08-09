:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.0.0/24]] = 0) do={ add list=$AddressList comment=AS25426 address=185.147.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.8.0/22]] = 0) do={ add list=$AddressList comment=AS25426 address=193.93.8.0/22 }

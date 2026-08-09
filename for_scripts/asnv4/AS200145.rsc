:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.132.0/22]] = 0) do={ add list=$AddressList comment=AS200145 address=185.155.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.220.0/24]] = 0) do={ add list=$AddressList comment=AS200145 address=193.105.220.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.148.0/23]] = 0) do={ add list=$AddressList comment=AS200145 address=193.33.148.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.180.0/22]] = 0) do={ add list=$AddressList comment=AS44400 address=185.204.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.19.144.0/23]] = 0) do={ add list=$AddressList comment=AS44400 address=193.19.144.0/23 }
:if ([:len [find where list=$AddressList and address=194.33.106.0/24]] = 0) do={ add list=$AddressList comment=AS44400 address=194.33.106.0/24 }
:if ([:len [find where list=$AddressList and address=79.127.44.0/23]] = 0) do={ add list=$AddressList comment=AS44400 address=79.127.44.0/23 }
:if ([:len [find where list=$AddressList and address=79.127.60.0/23]] = 0) do={ add list=$AddressList comment=AS44400 address=79.127.60.0/23 }
:if ([:len [find where list=$AddressList and address=93.126.9.0/24]] = 0) do={ add list=$AddressList comment=AS44400 address=93.126.9.0/24 }

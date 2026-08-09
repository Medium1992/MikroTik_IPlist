:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.76.0/22]] = 0) do={ add list=$AddressList comment=AS29050 address=185.14.76.0/22 }
:if ([:len [find where list=$AddressList and address=213.243.192.0/18]] = 0) do={ add list=$AddressList comment=AS29050 address=213.243.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.43.232.0/21]] = 0) do={ add list=$AddressList comment=AS29050 address=5.43.232.0/21 }

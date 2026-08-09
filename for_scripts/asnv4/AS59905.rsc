:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.220.0/22]] = 0) do={ add list=$AddressList comment=AS59905 address=185.49.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.125.0/24]] = 0) do={ add list=$AddressList comment=AS59905 address=185.92.125.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.126.0/23]] = 0) do={ add list=$AddressList comment=AS59905 address=185.92.126.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.130.0/23]] = 0) do={ add list=$AddressList comment=AS59905 address=193.8.130.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.77.0/24]] = 0) do={ add list=$AddressList comment=AS59905 address=91.220.77.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.220.0/22]] = 0) do={ add list=$AddressList comment=AS42612 address=185.192.220.0/22 }
:if ([:len [find where list=$AddressList and address=46.231.120.0/21]] = 0) do={ add list=$AddressList comment=AS42612 address=46.231.120.0/21 }
:if ([:len [find where list=$AddressList and address=82.98.128.0/18]] = 0) do={ add list=$AddressList comment=AS42612 address=82.98.128.0/18 }

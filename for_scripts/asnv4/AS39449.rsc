:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.80.0/21]] = 0) do={ add list=$AddressList comment=AS39449 address=178.20.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.52.92.0/22]] = 0) do={ add list=$AddressList comment=AS39449 address=185.52.92.0/22 }
:if ([:len [find where list=$AddressList and address=77.95.160.0/21]] = 0) do={ add list=$AddressList comment=AS39449 address=77.95.160.0/21 }
:if ([:len [find where list=$AddressList and address=88.151.80.0/21]] = 0) do={ add list=$AddressList comment=AS39449 address=88.151.80.0/21 }

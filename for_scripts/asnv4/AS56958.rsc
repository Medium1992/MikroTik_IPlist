:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.133.0/24]] = 0) do={ add list=$AddressList comment=AS56958 address=178.211.133.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.234.0/23]] = 0) do={ add list=$AddressList comment=AS56958 address=185.237.234.0/23 }
:if ([:len [find where list=$AddressList and address=201.46.112.0/23]] = 0) do={ add list=$AddressList comment=AS56958 address=201.46.112.0/23 }
:if ([:len [find where list=$AddressList and address=206.203.16.0/21]] = 0) do={ add list=$AddressList comment=AS56958 address=206.203.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.130.16.0/22]] = 0) do={ add list=$AddressList comment=AS56958 address=45.130.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.142.228.0/22]] = 0) do={ add list=$AddressList comment=AS56958 address=45.142.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.132.103.0/24]] = 0) do={ add list=$AddressList comment=AS56958 address=91.132.103.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.208.0/24]] = 0) do={ add list=$AddressList comment=AS56958 address=93.95.208.0/24 }

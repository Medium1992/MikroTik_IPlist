:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.200.0/21]] = 0) do={ add list=$AddressList comment=AS44473 address=178.21.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.39.100.0/22]] = 0) do={ add list=$AddressList comment=AS44473 address=185.39.100.0/22 }
:if ([:len [find where list=$AddressList and address=31.186.40.0/21]] = 0) do={ add list=$AddressList comment=AS44473 address=31.186.40.0/21 }
:if ([:len [find where list=$AddressList and address=79.99.112.0/21]] = 0) do={ add list=$AddressList comment=AS44473 address=79.99.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.142.0/23]] = 0) do={ add list=$AddressList comment=AS44473 address=91.194.142.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.136.0/21]] = 0) do={ add list=$AddressList comment=AS44473 address=95.130.136.0/21 }

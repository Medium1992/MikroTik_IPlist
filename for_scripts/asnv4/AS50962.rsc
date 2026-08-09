:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS50962 address=178.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=31.177.8.0/21]] = 0) do={ add list=$AddressList comment=AS50962 address=31.177.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.13.52.0/22]] = 0) do={ add list=$AddressList comment=AS50962 address=45.13.52.0/22 }

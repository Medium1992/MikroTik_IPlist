:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.208.200.0/22]] = 0) do={ add list=$AddressList comment=AS56396 address=192.208.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.228.160.0/20]] = 0) do={ add list=$AddressList comment=AS56396 address=46.228.160.0/20 }

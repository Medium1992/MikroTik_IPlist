:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.40.112.0/22]] = 0) do={ add list=$AddressList comment=AS401905 address=45.40.112.0/22 }
:if ([:len [find where list=$AddressList and address=77.111.100.0/24]] = 0) do={ add list=$AddressList comment=AS401905 address=77.111.100.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.232.0/22]] = 0) do={ add list=$AddressList comment=AS2941 address=74.117.232.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.72.0/22]] = 0) do={ add list=$AddressList comment=AS2941 address=74.122.72.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.92.0/22]] = 0) do={ add list=$AddressList comment=AS264033 address=143.137.92.0/22 }
:if ([:len [find where list=$AddressList and address=190.2.68.0/22]] = 0) do={ add list=$AddressList comment=AS264033 address=190.2.68.0/22 }

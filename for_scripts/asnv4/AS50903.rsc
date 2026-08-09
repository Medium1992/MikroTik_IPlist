:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.32.0/21]] = 0) do={ add list=$AddressList comment=AS50903 address=178.23.32.0/21 }
:if ([:len [find where list=$AddressList and address=185.118.92.0/22]] = 0) do={ add list=$AddressList comment=AS50903 address=185.118.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.156.0/22]] = 0) do={ add list=$AddressList comment=AS50903 address=45.148.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.68.0/22]] = 0) do={ add list=$AddressList comment=AS50903 address=45.159.68.0/22 }

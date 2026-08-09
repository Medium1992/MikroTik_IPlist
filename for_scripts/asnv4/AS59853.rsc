:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.246.0/24]] = 0) do={ add list=$AddressList comment=AS59853 address=178.216.246.0/24 }
:if ([:len [find where list=$AddressList and address=185.156.27.0/24]] = 0) do={ add list=$AddressList comment=AS59853 address=185.156.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.68.228.0/22]] = 0) do={ add list=$AddressList comment=AS59853 address=185.68.228.0/22 }

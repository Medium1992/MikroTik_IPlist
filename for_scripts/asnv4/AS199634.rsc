:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.72.0/21]] = 0) do={ add list=$AddressList comment=AS199634 address=176.57.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.8.124.0/22]] = 0) do={ add list=$AddressList comment=AS199634 address=185.8.124.0/22 }
:if ([:len [find where list=$AddressList and address=62.122.208.0/22]] = 0) do={ add list=$AddressList comment=AS199634 address=62.122.208.0/22 }

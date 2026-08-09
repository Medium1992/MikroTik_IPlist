:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.60.0/22]] = 0) do={ add list=$AddressList comment=AS54488 address=162.255.60.0/22 }
:if ([:len [find where list=$AddressList and address=38.162.32.0/20]] = 0) do={ add list=$AddressList comment=AS54488 address=38.162.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.94.48.0/21]] = 0) do={ add list=$AddressList comment=AS54488 address=38.94.48.0/21 }

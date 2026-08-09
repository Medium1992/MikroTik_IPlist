:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.98.0/23]] = 0) do={ add list=$AddressList comment=AS203835 address=103.215.98.0/23 }
:if ([:len [find where list=$AddressList and address=185.254.160.0/22]] = 0) do={ add list=$AddressList comment=AS203835 address=185.254.160.0/22 }

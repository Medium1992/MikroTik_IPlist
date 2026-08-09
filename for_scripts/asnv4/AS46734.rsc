:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.220.56.0/22]] = 0) do={ add list=$AddressList comment=AS46734 address=206.220.56.0/22 }
:if ([:len [find where list=$AddressList and address=38.112.162.0/23]] = 0) do={ add list=$AddressList comment=AS46734 address=38.112.162.0/23 }

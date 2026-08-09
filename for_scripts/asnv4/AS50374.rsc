:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.240.0/23]] = 0) do={ add list=$AddressList comment=AS50374 address=109.236.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.100.0/23]] = 0) do={ add list=$AddressList comment=AS50374 address=185.216.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.146.64.0/22]] = 0) do={ add list=$AddressList comment=AS50374 address=45.146.64.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.216.0/22]] = 0) do={ add list=$AddressList comment=AS30813 address=45.151.216.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.88.0/21]] = 0) do={ add list=$AddressList comment=AS30813 address=78.31.88.0/21 }

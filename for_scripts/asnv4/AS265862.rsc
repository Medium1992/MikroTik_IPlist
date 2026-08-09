:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.188.0/22]] = 0) do={ add list=$AddressList comment=AS265862 address=45.224.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.216.0/22]] = 0) do={ add list=$AddressList comment=AS265862 address=45.225.216.0/22 }

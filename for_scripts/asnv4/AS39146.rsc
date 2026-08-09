:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.76.0/22]] = 0) do={ add list=$AddressList comment=AS39146 address=194.26.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.138.216.0/22]] = 0) do={ add list=$AddressList comment=AS39146 address=45.138.216.0/22 }

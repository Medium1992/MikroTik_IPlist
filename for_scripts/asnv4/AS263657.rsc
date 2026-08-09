:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.52.0/22]] = 0) do={ add list=$AddressList comment=AS263657 address=138.185.52.0/22 }
:if ([:len [find where list=$AddressList and address=191.240.136.0/21]] = 0) do={ add list=$AddressList comment=AS263657 address=191.240.136.0/21 }

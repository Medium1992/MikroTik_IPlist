:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.144.0/22]] = 0) do={ add list=$AddressList comment=AS204572 address=185.246.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.209.244.0/24]] = 0) do={ add list=$AddressList comment=AS204572 address=194.209.244.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.124.0/22]] = 0) do={ add list=$AddressList comment=AS204572 address=45.143.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.86.216.0/22]] = 0) do={ add list=$AddressList comment=AS204572 address=45.86.216.0/22 }

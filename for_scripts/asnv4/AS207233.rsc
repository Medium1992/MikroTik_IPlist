:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.60.0/22]] = 0) do={ add list=$AddressList comment=AS207233 address=185.162.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.124.0/22]] = 0) do={ add list=$AddressList comment=AS207233 address=45.84.124.0/22 }

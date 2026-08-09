:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.250.104.0/22]] = 0) do={ add list=$AddressList comment=AS265662 address=38.250.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.0.0/22]] = 0) do={ add list=$AddressList comment=AS265662 address=45.4.0.0/22 }

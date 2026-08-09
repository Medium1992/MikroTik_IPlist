:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.107.0/24]] = 0) do={ add list=$AddressList comment=AS44550 address=185.134.107.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.232.0/22]] = 0) do={ add list=$AddressList comment=AS44550 address=45.84.232.0/22 }

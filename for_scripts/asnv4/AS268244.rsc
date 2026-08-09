:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.138.0/24]] = 0) do={ add list=$AddressList comment=AS268244 address=38.10.138.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.180.0/22]] = 0) do={ add list=$AddressList comment=AS268244 address=45.236.180.0/22 }

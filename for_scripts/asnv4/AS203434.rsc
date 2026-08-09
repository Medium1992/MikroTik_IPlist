:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.164.0/22]] = 0) do={ add list=$AddressList comment=AS203434 address=185.134.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.232.0/22]] = 0) do={ add list=$AddressList comment=AS203434 address=45.66.232.0/22 }

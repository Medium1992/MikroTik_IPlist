:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.208.0/22]] = 0) do={ add list=$AddressList comment=AS202004 address=185.56.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.11.60.0/22]] = 0) do={ add list=$AddressList comment=AS202004 address=45.11.60.0/22 }

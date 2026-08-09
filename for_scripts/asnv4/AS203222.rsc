:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.164.0/22]] = 0) do={ add list=$AddressList comment=AS203222 address=185.253.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.131.204.0/22]] = 0) do={ add list=$AddressList comment=AS203222 address=45.131.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.32.0/22]] = 0) do={ add list=$AddressList comment=AS203222 address=91.214.32.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.180.0/22]] = 0) do={ add list=$AddressList comment=AS202629 address=185.138.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.28.0/22]] = 0) do={ add list=$AddressList comment=AS202629 address=185.235.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.153.28.0/22]] = 0) do={ add list=$AddressList comment=AS202629 address=45.153.28.0/22 }

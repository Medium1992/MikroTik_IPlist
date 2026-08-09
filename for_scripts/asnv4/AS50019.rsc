:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.112.0/22]] = 0) do={ add list=$AddressList comment=AS50019 address=185.128.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.131.196.0/22]] = 0) do={ add list=$AddressList comment=AS50019 address=45.131.196.0/22 }

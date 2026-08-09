:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.196.0/22]] = 0) do={ add list=$AddressList comment=AS202128 address=185.122.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.208.0/22]] = 0) do={ add list=$AddressList comment=AS202128 address=185.78.208.0/22 }

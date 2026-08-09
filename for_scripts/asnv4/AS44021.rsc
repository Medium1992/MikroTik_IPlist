:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.44.0/22]] = 0) do={ add list=$AddressList comment=AS44021 address=185.167.44.0/22 }
:if ([:len [find where list=$AddressList and address=79.141.112.0/20]] = 0) do={ add list=$AddressList comment=AS44021 address=79.141.112.0/20 }

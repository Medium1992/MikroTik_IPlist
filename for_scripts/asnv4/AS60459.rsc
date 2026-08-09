:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.192.0/22]] = 0) do={ add list=$AddressList comment=AS60459 address=185.30.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.28.48.0/20]] = 0) do={ add list=$AddressList comment=AS60459 address=195.28.48.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.208.0/22]] = 0) do={ add list=$AddressList comment=AS50880 address=185.69.208.0/22 }
:if ([:len [find where list=$AddressList and address=78.110.0.0/20]] = 0) do={ add list=$AddressList comment=AS50880 address=78.110.0.0/20 }

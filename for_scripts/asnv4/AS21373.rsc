:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.48.0/24]] = 0) do={ add list=$AddressList comment=AS21373 address=193.53.48.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.50.0/24]] = 0) do={ add list=$AddressList comment=AS21373 address=193.53.50.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.54.0/23]] = 0) do={ add list=$AddressList comment=AS21373 address=193.53.54.0/23 }
:if ([:len [find where list=$AddressList and address=193.53.56.0/22]] = 0) do={ add list=$AddressList comment=AS21373 address=193.53.56.0/22 }

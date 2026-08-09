:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.136.0/22]] = 0) do={ add list=$AddressList comment=AS202844 address=109.205.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.208.0/22]] = 0) do={ add list=$AddressList comment=AS202844 address=185.151.208.0/22 }

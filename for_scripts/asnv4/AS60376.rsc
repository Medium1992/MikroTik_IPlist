:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.188.0/22]] = 0) do={ add list=$AddressList comment=AS60376 address=185.99.188.0/22 }
:if ([:len [find where list=$AddressList and address=195.26.10.0/23]] = 0) do={ add list=$AddressList comment=AS60376 address=195.26.10.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.76.0/22]] = 0) do={ add list=$AddressList comment=AS60280 address=185.11.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.50.23.0/24]] = 0) do={ add list=$AddressList comment=AS60280 address=195.50.23.0/24 }
:if ([:len [find where list=$AddressList and address=195.50.24.0/24]] = 0) do={ add list=$AddressList comment=AS60280 address=195.50.24.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.228.0/22]] = 0) do={ add list=$AddressList comment=AS60325 address=185.32.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.49.0/24]] = 0) do={ add list=$AddressList comment=AS60325 address=185.75.49.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.50.0/23]] = 0) do={ add list=$AddressList comment=AS60325 address=185.75.50.0/23 }

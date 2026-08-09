:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.144.0/22]] = 0) do={ add list=$AddressList comment=AS60471 address=185.30.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.254.0/23]] = 0) do={ add list=$AddressList comment=AS60471 address=91.230.254.0/23 }

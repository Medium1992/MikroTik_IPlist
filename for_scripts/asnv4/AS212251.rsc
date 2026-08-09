:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.177.102.0/23]] = 0) do={ add list=$AddressList comment=AS212251 address=82.177.102.0/23 }
:if ([:len [find where list=$AddressList and address=82.177.68.0/22]] = 0) do={ add list=$AddressList comment=AS212251 address=82.177.68.0/22 }

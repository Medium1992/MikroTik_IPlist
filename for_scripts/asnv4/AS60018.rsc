:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.92.0/22]] = 0) do={ add list=$AddressList comment=AS60018 address=185.62.92.0/22 }
:if ([:len [find where list=$AddressList and address=31.41.232.0/21]] = 0) do={ add list=$AddressList comment=AS60018 address=31.41.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.226.16.0/23]] = 0) do={ add list=$AddressList comment=AS60018 address=91.226.16.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.222.0/23]] = 0) do={ add list=$AddressList comment=AS60018 address=91.235.222.0/23 }

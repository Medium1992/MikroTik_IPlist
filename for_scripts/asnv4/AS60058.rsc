:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.171.0/24]] = 0) do={ add list=$AddressList comment=AS60058 address=46.243.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.90.0/24]] = 0) do={ add list=$AddressList comment=AS60058 address=91.223.90.0/24 }

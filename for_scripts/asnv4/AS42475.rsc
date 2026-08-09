:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.52.0/22]] = 0) do={ add list=$AddressList comment=AS42475 address=185.82.52.0/22 }
:if ([:len [find where list=$AddressList and address=205.177.67.0/24]] = 0) do={ add list=$AddressList comment=AS42475 address=205.177.67.0/24 }
:if ([:len [find where list=$AddressList and address=205.177.68.0/24]] = 0) do={ add list=$AddressList comment=AS42475 address=205.177.68.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.34.0/24]] = 0) do={ add list=$AddressList comment=AS42475 address=91.207.34.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.49.0/24]] = 0) do={ add list=$AddressList comment=AS202348 address=185.130.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.89.0/24]] = 0) do={ add list=$AddressList comment=AS202348 address=91.240.89.0/24 }

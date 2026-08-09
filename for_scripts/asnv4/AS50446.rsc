:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.184.0/21]] = 0) do={ add list=$AddressList comment=AS50446 address=109.69.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.73.52.0/22]] = 0) do={ add list=$AddressList comment=AS50446 address=185.73.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.234.0/24]] = 0) do={ add list=$AddressList comment=AS50446 address=91.216.234.0/24 }

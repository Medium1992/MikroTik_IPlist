:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.116.0/22]] = 0) do={ add list=$AddressList comment=AS203765 address=185.124.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.238.0/24]] = 0) do={ add list=$AddressList comment=AS203765 address=91.210.238.0/24 }

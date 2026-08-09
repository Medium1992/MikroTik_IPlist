:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.124.0/22]] = 0) do={ add list=$AddressList comment=AS203187 address=185.238.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.80.0/22]] = 0) do={ add list=$AddressList comment=AS203187 address=185.82.80.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.228.0/22]] = 0) do={ add list=$AddressList comment=AS200281 address=185.148.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.160.0/24]] = 0) do={ add list=$AddressList comment=AS200281 address=193.238.160.0/24 }

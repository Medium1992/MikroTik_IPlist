:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.208.0/22]] = 0) do={ add list=$AddressList comment=AS210258 address=139.28.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.148.0/22]] = 0) do={ add list=$AddressList comment=AS210258 address=185.254.148.0/22 }

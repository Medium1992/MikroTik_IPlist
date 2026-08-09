:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.63.0.0/22]] = 0) do={ add list=$AddressList comment=AS47863 address=145.63.0.0/22 }
:if ([:len [find where list=$AddressList and address=93.191.0.0/21]] = 0) do={ add list=$AddressList comment=AS47863 address=93.191.0.0/21 }

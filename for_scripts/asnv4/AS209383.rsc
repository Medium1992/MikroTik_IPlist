:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.192.0/22]] = 0) do={ add list=$AddressList comment=AS209383 address=139.28.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.30.0/23]] = 0) do={ add list=$AddressList comment=AS209383 address=91.217.30.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.140.0/24]] = 0) do={ add list=$AddressList comment=AS209383 address=91.223.140.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.250.0/23]] = 0) do={ add list=$AddressList comment=AS42352 address=91.194.250.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.212.0/22]] = 0) do={ add list=$AddressList comment=AS42352 address=91.218.212.0/22 }

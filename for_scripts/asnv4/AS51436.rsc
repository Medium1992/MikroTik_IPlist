:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.144.0/21]] = 0) do={ add list=$AddressList comment=AS51436 address=178.212.144.0/21 }
:if ([:len [find where list=$AddressList and address=91.218.216.0/22]] = 0) do={ add list=$AddressList comment=AS51436 address=91.218.216.0/22 }

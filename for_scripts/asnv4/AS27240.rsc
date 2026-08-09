:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.40.0/22]] = 0) do={ add list=$AddressList comment=AS27240 address=162.221.40.0/22 }
:if ([:len [find where list=$AddressList and address=199.255.228.0/22]] = 0) do={ add list=$AddressList comment=AS27240 address=199.255.228.0/22 }

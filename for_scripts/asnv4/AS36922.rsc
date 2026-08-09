:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.144.0/22]] = 0) do={ add list=$AddressList comment=AS36922 address=196.216.144.0/22 }

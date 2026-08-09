:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.84.0/22]] = 0) do={ add list=$AddressList comment=AS30396 address=162.216.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.64.56.0/21]] = 0) do={ add list=$AddressList comment=AS30396 address=192.64.56.0/21 }

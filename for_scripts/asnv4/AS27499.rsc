:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.240.0/22]] = 0) do={ add list=$AddressList comment=AS27499 address=162.254.240.0/22 }

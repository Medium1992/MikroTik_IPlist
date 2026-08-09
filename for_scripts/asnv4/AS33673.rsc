:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.60.0/22]] = 0) do={ add list=$AddressList comment=AS33673 address=162.223.60.0/22 }

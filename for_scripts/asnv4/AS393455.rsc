:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.232.0/22]] = 0) do={ add list=$AddressList comment=AS393455 address=162.255.232.0/22 }

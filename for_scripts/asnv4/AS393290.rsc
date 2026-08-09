:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.108.0/22]] = 0) do={ add list=$AddressList comment=AS393290 address=162.223.108.0/22 }

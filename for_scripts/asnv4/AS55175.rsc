:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.56.0/22]] = 0) do={ add list=$AddressList comment=AS55175 address=162.208.56.0/22 }

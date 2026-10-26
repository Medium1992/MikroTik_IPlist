:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS35427 address=85.208.52.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.136.0/22]] = 0) do={ add list=$AddressList comment=AS4901 address=162.250.136.0/22 }

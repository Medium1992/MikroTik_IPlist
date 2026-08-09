:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.28.0/22]] = 0) do={ add list=$AddressList comment=AS55171 address=162.208.28.0/22 }

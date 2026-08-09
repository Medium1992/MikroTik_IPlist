:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.32.28.0/22]] = 0) do={ add list=$AddressList comment=AS20992 address=195.32.28.0/22 }

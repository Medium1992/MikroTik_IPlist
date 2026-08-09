:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.250.204.0/22]] = 0) do={ add list=$AddressList comment=AS328173 address=196.250.204.0/22 }

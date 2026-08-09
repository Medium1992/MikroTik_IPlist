:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.208.88.0/22]] = 0) do={ add list=$AddressList comment=AS271729 address=186.208.88.0/22 }

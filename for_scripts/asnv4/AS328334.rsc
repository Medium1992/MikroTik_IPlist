:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.88.0/22]] = 0) do={ add list=$AddressList comment=AS328334 address=102.134.88.0/22 }

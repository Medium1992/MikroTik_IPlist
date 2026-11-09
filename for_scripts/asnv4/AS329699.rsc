:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.88.0/22]] = 0) do={ add list=$AddressList comment=AS329699 address=102.203.88.0/22 }

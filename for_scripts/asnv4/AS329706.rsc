:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.60.0/22]] = 0) do={ add list=$AddressList comment=AS329706 address=102.203.60.0/22 }

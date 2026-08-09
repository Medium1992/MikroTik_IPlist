:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.254.192.0/21]] = 0) do={ add list=$AddressList comment=AS402128 address=167.254.192.0/21 }

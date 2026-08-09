:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.88.0/21]] = 0) do={ add list=$AddressList comment=AS328598 address=102.22.88.0/21 }

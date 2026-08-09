:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.100.0/24]] = 0) do={ add list=$AddressList comment=AS328420 address=102.130.100.0/24 }

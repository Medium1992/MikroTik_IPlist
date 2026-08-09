:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.110.0/24]] = 0) do={ add list=$AddressList comment=AS5623 address=193.41.110.0/24 }

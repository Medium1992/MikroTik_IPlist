:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.112.0/24]] = 0) do={ add list=$AddressList comment=AS42594 address=193.142.112.0/24 }

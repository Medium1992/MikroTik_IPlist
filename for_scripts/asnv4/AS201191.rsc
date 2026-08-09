:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.143.0/24]] = 0) do={ add list=$AddressList comment=AS201191 address=193.110.143.0/24 }

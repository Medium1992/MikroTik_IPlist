:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.175.209.0/24]] = 0) do={ add list=$AddressList comment=AS40677 address=205.175.209.0/24 }

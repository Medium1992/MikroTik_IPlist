:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.133.0/24]] = 0) do={ add list=$AddressList comment=AS400948 address=205.236.133.0/24 }

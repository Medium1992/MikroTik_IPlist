:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.54.0/24]] = 0) do={ add list=$AddressList comment=AS400067 address=205.236.54.0/24 }

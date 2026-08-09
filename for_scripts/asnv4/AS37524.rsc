:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.148.72.0/21]] = 0) do={ add list=$AddressList comment=AS37524 address=197.148.72.0/21 }

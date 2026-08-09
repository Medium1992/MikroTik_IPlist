:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.188.210.0/24]] = 0) do={ add list=$AddressList comment=AS54786 address=161.188.210.0/24 }

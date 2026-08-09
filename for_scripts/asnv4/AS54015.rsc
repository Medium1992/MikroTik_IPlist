:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.16.58.0/24]] = 0) do={ add list=$AddressList comment=AS54015 address=66.16.58.0/24 }

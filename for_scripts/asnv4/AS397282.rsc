:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.92.16.0/24]] = 0) do={ add list=$AddressList comment=AS397282 address=66.92.16.0/24 }

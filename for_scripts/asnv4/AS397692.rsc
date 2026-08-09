:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.188.0/24]] = 0) do={ add list=$AddressList comment=AS397692 address=66.97.188.0/24 }

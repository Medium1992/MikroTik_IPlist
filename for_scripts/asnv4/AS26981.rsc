:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.129.47.0/24]] = 0) do={ add list=$AddressList comment=AS26981 address=66.129.47.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.234.148.0/24]] = 0) do={ add list=$AddressList comment=AS206117 address=193.234.148.0/24 }

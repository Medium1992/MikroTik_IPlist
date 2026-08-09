:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.48.140.0/24]] = 0) do={ add list=$AddressList comment=AS54859 address=69.48.140.0/24 }

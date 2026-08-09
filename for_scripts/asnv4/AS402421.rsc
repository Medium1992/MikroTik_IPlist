:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.48.224.0/24]] = 0) do={ add list=$AddressList comment=AS402421 address=69.48.224.0/24 }

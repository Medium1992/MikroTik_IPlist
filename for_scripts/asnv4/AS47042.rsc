:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.14.240.0/24]] = 0) do={ add list=$AddressList comment=AS47042 address=69.14.240.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.13.240.0/24]] = 0) do={ add list=$AddressList comment=AS204469 address=31.13.240.0/24 }

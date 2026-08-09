:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.51.0/24]] = 0) do={ add list=$AddressList comment=AS50218 address=193.232.51.0/24 }

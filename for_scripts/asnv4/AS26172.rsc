:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.113.0/24]] = 0) do={ add list=$AddressList comment=AS26172 address=199.102.113.0/24 }

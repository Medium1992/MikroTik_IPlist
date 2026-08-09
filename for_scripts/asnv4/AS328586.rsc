:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.232.0/24]] = 0) do={ add list=$AddressList comment=AS328586 address=102.22.232.0/24 }

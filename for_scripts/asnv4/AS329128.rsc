:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.190.0/24]] = 0) do={ add list=$AddressList comment=AS329128 address=102.214.190.0/24 }

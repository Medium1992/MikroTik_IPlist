:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.148.3.0/24]] = 0) do={ add list=$AddressList comment=AS52396 address=186.148.3.0/24 }

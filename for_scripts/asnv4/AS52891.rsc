:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.143.0/24]] = 0) do={ add list=$AddressList comment=AS52891 address=186.233.143.0/24 }

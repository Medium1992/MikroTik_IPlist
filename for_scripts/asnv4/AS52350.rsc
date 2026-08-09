:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.148.200.0/21]] = 0) do={ add list=$AddressList comment=AS52350 address=186.148.200.0/21 }

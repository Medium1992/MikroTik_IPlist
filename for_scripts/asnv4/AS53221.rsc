:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.240.0/21]] = 0) do={ add list=$AddressList comment=AS53221 address=186.250.240.0/21 }

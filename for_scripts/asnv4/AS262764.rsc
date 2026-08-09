:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.226.192.0/21]] = 0) do={ add list=$AddressList comment=AS262764 address=186.226.192.0/21 }

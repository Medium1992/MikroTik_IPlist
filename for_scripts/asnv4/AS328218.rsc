:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.128.0/20]] = 0) do={ add list=$AddressList comment=AS328218 address=160.19.128.0/20 }

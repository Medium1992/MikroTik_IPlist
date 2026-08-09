:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.64.0/23]] = 0) do={ add list=$AddressList comment=AS262935 address=161.0.64.0/23 }

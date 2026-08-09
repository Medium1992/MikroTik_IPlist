:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.62.0/23]] = 0) do={ add list=$AddressList comment=AS52622 address=186.251.62.0/23 }

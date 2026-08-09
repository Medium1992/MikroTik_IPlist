:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.206.0/23]] = 0) do={ add list=$AddressList comment=AS43301 address=31.148.206.0/23 }

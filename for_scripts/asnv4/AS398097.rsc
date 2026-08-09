:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.76.0/23]] = 0) do={ add list=$AddressList comment=AS398097 address=161.199.76.0/23 }

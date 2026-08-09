:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.227.69.0/24]] = 0) do={ add list=$AddressList comment=AS400628 address=206.227.69.0/24 }

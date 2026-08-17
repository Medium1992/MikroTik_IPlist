:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.194.176.0/20]] = 0) do={ add list=$AddressList comment=AS42375 address=159.194.176.0/20 }

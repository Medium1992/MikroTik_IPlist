:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.226.209.0/24]] = 0) do={ add list=$AddressList comment=AS202773 address=46.226.209.0/24 }

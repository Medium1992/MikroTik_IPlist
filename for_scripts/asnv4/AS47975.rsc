:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.70.206.0/23]] = 0) do={ add list=$AddressList comment=AS47975 address=46.70.206.0/23 }

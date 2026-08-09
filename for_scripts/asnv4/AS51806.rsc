:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.19.24.0/23]] = 0) do={ add list=$AddressList comment=AS51806 address=46.19.24.0/23 }

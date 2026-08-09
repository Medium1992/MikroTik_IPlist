:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.226.16.0/23]] = 0) do={ add list=$AddressList comment=AS204172 address=46.226.16.0/23 }

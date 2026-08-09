:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.115.112.0/23]] = 0) do={ add list=$AddressList comment=AS399894 address=63.115.112.0/23 }

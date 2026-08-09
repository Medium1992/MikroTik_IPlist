:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.9.54.0/23]] = 0) do={ add list=$AddressList comment=AS2766 address=81.9.54.0/23 }

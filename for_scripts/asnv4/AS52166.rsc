:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.194.0/23]] = 0) do={ add list=$AddressList comment=AS52166 address=91.224.194.0/23 }

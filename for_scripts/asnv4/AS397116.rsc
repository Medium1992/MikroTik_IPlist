:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.194.0/23]] = 0) do={ add list=$AddressList comment=AS397116 address=206.166.194.0/23 }

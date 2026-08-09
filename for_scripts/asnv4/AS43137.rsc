:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.88.0/23]] = 0) do={ add list=$AddressList comment=AS43137 address=91.194.88.0/23 }

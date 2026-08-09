:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.130.0/23]] = 0) do={ add list=$AddressList comment=AS43184 address=91.194.130.0/23 }

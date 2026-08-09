:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.44.0/23]] = 0) do={ add list=$AddressList comment=AS43040 address=91.194.44.0/23 }

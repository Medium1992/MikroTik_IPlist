:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.32.226.0/23]] = 0) do={ add list=$AddressList comment=AS37210 address=196.32.226.0/23 }

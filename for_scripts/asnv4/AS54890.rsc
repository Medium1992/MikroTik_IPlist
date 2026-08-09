:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.203.84.0/23]] = 0) do={ add list=$AddressList comment=AS54890 address=101.203.84.0/23 }

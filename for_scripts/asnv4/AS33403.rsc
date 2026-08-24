:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.78.0/23]] = 0) do={ add list=$AddressList comment=AS33403 address=144.225.78.0/23 }

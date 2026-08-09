:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.224.0/23]] = 0) do={ add list=$AddressList comment=AS270660 address=138.117.224.0/23 }

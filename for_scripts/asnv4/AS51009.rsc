:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.166.96.0/19]] = 0) do={ add list=$AddressList comment=AS51009 address=83.166.96.0/19 }

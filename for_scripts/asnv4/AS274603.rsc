:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.192.0/23]] = 0) do={ add list=$AddressList comment=AS274603 address=216.28.192.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.20.176.0/21]] = 0) do={ add list=$AddressList comment=AS26787 address=216.20.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.20.184.0/23]] = 0) do={ add list=$AddressList comment=AS26787 address=216.20.184.0/23 }

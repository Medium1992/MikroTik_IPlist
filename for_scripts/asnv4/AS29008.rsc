:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.20.0/23]] = 0) do={ add list=$AddressList comment=AS29008 address=194.156.20.0/23 }
:if ([:len [find where list=$AddressList and address=213.166.224.0/19]] = 0) do={ add list=$AddressList comment=AS29008 address=213.166.224.0/19 }

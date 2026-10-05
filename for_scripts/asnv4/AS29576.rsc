:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.133.0/24]] = 0) do={ add list=$AddressList comment=AS29576 address=194.146.133.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.134.0/23]] = 0) do={ add list=$AddressList comment=AS29576 address=194.146.134.0/23 }

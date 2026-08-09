:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.224.0/23]] = 0) do={ add list=$AddressList comment=AS200319 address=194.48.224.0/23 }

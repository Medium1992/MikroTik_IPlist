:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.203.0/24]] = 0) do={ add list=$AddressList comment=AS210555 address=194.26.203.0/24 }

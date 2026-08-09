:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.239.32.0/23]] = 0) do={ add list=$AddressList comment=AS45580 address=182.239.32.0/23 }

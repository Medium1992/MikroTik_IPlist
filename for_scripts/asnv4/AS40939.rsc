:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.6.44.0/23]] = 0) do={ add list=$AddressList comment=AS40939 address=64.6.44.0/23 }

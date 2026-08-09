:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.83.88.0/23]] = 0) do={ add list=$AddressList comment=AS214300 address=80.83.88.0/23 }

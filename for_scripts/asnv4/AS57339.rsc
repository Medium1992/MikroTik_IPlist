:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.176.0/23]] = 0) do={ add list=$AddressList comment=AS57339 address=91.231.176.0/23 }

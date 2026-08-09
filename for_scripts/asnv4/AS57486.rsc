:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.106.0/23]] = 0) do={ add list=$AddressList comment=AS57486 address=91.232.106.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.90.0/24]] = 0) do={ add list=$AddressList comment=AS39621 address=194.50.90.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.70.0/23]] = 0) do={ add list=$AddressList comment=AS39621 address=91.194.70.0/23 }

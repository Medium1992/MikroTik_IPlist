:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.180.26.0/23]] = 0) do={ add list=$AddressList comment=AS396524 address=139.180.26.0/23 }
:if ([:len [find where list=$AddressList and address=63.96.15.0/24]] = 0) do={ add list=$AddressList comment=AS396524 address=63.96.15.0/24 }

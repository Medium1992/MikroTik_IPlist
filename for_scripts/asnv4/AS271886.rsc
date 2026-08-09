:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.220.0/23]] = 0) do={ add list=$AddressList comment=AS271886 address=200.106.220.0/23 }

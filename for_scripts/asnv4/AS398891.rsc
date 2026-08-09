:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.65.126.0/23]] = 0) do={ add list=$AddressList comment=AS398891 address=68.65.126.0/23 }

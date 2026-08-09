:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.28.0/23]] = 0) do={ add list=$AddressList comment=AS51686 address=91.221.28.0/23 }

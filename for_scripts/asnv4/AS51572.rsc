:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.16.80.0/21]] = 0) do={ add list=$AddressList comment=AS51572 address=46.16.80.0/21 }

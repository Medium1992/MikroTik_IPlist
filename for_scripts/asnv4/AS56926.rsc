:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.28.0/23]] = 0) do={ add list=$AddressList comment=AS56926 address=91.229.28.0/23 }

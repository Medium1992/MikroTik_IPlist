:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.30.224.0/21]] = 0) do={ add list=$AddressList comment=AS51539 address=46.30.224.0/21 }

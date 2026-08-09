:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.16.120.0/21]] = 0) do={ add list=$AddressList comment=AS44430 address=46.16.120.0/21 }

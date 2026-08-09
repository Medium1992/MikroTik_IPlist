:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.168.0/21]] = 0) do={ add list=$AddressList comment=AS27256 address=199.58.168.0/21 }

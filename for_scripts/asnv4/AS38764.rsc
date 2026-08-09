:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.29.224.0/21]] = 0) do={ add list=$AddressList comment=AS38764 address=120.29.224.0/21 }

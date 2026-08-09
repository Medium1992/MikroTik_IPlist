:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.40.225.0/24]] = 0) do={ add list=$AddressList comment=AS41573 address=89.40.225.0/24 }

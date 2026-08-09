:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.150.160.0/19]] = 0) do={ add list=$AddressList comment=AS49106 address=46.150.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.122.192.0/21]] = 0) do={ add list=$AddressList comment=AS49106 address=62.122.192.0/21 }

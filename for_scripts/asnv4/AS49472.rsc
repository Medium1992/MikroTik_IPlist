:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.122.136.0/21]] = 0) do={ add list=$AddressList comment=AS49472 address=62.122.136.0/21 }

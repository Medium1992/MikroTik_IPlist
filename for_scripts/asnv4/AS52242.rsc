:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.181.128.0/19]] = 0) do={ add list=$AddressList comment=AS52242 address=190.181.128.0/19 }

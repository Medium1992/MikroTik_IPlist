:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.98.32.0/24]] = 0) do={ add list=$AddressList comment=AS52242 address=165.98.32.0/24 }
:if ([:len [find where list=$AddressList and address=190.181.128.0/19]] = 0) do={ add list=$AddressList comment=AS52242 address=190.181.128.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.52.224.0/19]] = 0) do={ add list=$AddressList comment=AS28053 address=190.52.224.0/19 }
:if ([:len [find where list=$AddressList and address=200.89.88.0/21]] = 0) do={ add list=$AddressList comment=AS28053 address=200.89.88.0/21 }

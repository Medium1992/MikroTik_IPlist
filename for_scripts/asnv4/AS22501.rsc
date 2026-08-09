:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.9.0.0/19]] = 0) do={ add list=$AddressList comment=AS22501 address=190.9.0.0/19 }

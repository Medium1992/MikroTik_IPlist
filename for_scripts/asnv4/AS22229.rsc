:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.254.0/23]] = 0) do={ add list=$AddressList comment=AS22229 address=204.58.254.0/23 }

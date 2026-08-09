:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.68.186.0/23]] = 0) do={ add list=$AddressList comment=AS400411 address=204.68.186.0/23 }

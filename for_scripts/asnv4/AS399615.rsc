:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.228.0/23]] = 0) do={ add list=$AddressList comment=AS399615 address=204.225.228.0/23 }

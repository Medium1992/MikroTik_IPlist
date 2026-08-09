:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.254.0/23]] = 0) do={ add list=$AddressList comment=AS50443 address=109.236.254.0/23 }

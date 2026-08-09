:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.90.124.0/23]] = 0) do={ add list=$AddressList comment=AS39327 address=195.90.124.0/23 }

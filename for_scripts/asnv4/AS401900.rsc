:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.79.124.0/23]] = 0) do={ add list=$AddressList comment=AS401900 address=160.79.124.0/23 }

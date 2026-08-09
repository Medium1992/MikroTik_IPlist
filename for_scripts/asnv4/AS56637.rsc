:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.30.96.0/23]] = 0) do={ add list=$AddressList comment=AS56637 address=46.30.96.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.124.0/23]] = 0) do={ add list=$AddressList comment=AS52672 address=177.66.124.0/23 }

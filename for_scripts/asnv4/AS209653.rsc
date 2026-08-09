:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.160.0/23]] = 0) do={ add list=$AddressList comment=AS209653 address=87.120.160.0/23 }
:if ([:len [find where list=$AddressList and address=87.121.16.0/23]] = 0) do={ add list=$AddressList comment=AS209653 address=87.121.16.0/23 }

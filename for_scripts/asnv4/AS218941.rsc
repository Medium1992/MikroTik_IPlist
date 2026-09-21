:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.129.136.0/23]] = 0) do={ add list=$AddressList comment=AS218941 address=62.129.136.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.154.224.0/23]] = 0) do={ add list=$AddressList comment=AS396486 address=142.154.224.0/23 }

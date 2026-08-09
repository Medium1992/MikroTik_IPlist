:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.74.0/23]] = 0) do={ add list=$AddressList comment=AS396976 address=161.129.74.0/23 }

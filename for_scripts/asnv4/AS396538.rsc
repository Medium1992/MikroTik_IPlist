:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.64.86.0/23]] = 0) do={ add list=$AddressList comment=AS396538 address=97.64.86.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.66.36.0/23]] = 0) do={ add list=$AddressList comment=AS396177 address=148.66.36.0/23 }

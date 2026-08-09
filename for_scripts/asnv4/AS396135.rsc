:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.88.0/23]] = 0) do={ add list=$AddressList comment=AS396135 address=208.84.88.0/23 }

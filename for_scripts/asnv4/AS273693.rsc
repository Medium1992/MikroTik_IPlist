:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.140.94.0/23]] = 0) do={ add list=$AddressList comment=AS273693 address=155.140.94.0/23 }

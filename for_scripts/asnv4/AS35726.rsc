:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.54.0/23]] = 0) do={ add list=$AddressList comment=AS35726 address=195.234.54.0/23 }

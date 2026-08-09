:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.78.0/23]] = 0) do={ add list=$AddressList comment=AS207591 address=147.234.78.0/23 }

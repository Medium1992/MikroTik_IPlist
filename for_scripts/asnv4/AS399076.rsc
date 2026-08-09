:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.228.0/23]] = 0) do={ add list=$AddressList comment=AS399076 address=149.234.228.0/23 }

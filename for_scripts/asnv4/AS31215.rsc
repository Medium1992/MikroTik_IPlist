:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.22.0/23]] = 0) do={ add list=$AddressList comment=AS31215 address=195.234.22.0/23 }

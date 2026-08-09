:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.2.0/23]] = 0) do={ add list=$AddressList comment=AS50037 address=195.234.2.0/23 }

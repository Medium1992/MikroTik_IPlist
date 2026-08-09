:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.166.0/23]] = 0) do={ add list=$AddressList comment=AS266792 address=45.234.166.0/23 }

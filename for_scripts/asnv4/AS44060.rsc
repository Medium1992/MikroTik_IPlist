:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.4.0/23]] = 0) do={ add list=$AddressList comment=AS44060 address=147.234.4.0/23 }

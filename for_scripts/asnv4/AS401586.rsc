:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.40.0/23]] = 0) do={ add list=$AddressList comment=AS401586 address=147.90.40.0/23 }

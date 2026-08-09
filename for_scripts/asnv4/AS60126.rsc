:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.234.0/23]] = 0) do={ add list=$AddressList comment=AS60126 address=185.46.234.0/23 }

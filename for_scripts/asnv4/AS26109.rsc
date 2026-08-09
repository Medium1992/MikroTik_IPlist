:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.11.114.0/23]] = 0) do={ add list=$AddressList comment=AS26109 address=198.11.114.0/23 }

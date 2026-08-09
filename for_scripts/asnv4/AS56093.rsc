:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.63.240.0/23]] = 0) do={ add list=$AddressList comment=AS56093 address=155.63.240.0/23 }
:if ([:len [find where list=$AddressList and address=155.63.246.0/23]] = 0) do={ add list=$AddressList comment=AS56093 address=155.63.246.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.72.0/23]] = 0) do={ add list=$AddressList comment=AS208200 address=45.154.72.0/23 }

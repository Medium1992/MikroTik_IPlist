:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.45.154.0/23]] = 0) do={ add list=$AddressList comment=AS398722 address=199.45.154.0/23 }

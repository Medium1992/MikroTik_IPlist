:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.120.0/23]] = 0) do={ add list=$AddressList comment=AS47201 address=79.98.120.0/23 }
:if ([:len [find where list=$AddressList and address=79.98.124.0/23]] = 0) do={ add list=$AddressList comment=AS47201 address=79.98.124.0/23 }

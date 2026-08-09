:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.60.0/23]] = 0) do={ add list=$AddressList comment=AS271321 address=190.113.60.0/23 }

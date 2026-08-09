:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.173.78.0/24]] = 0) do={ add list=$AddressList comment=AS43951 address=79.173.78.0/24 }

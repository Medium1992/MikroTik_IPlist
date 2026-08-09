:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.173.0.0/18]] = 0) do={ add list=$AddressList comment=AS39834 address=79.173.0.0/18 }

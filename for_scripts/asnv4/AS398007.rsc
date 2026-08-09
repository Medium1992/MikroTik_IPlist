:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.124.48.0/20]] = 0) do={ add list=$AddressList comment=AS398007 address=206.124.48.0/20 }

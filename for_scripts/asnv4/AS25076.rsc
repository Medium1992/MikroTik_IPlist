:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.134.48.0/21]] = 0) do={ add list=$AddressList comment=AS25076 address=79.134.48.0/21 }

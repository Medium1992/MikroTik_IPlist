:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.124.0.0/14]] = 0) do={ add list=$AddressList comment=AS291 address=198.124.0.0/14 }

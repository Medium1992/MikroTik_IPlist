:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.237.48.0/21]] = 0) do={ add list=$AddressList comment=AS3335 address=84.237.48.0/21 }

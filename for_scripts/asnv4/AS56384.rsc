:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.216.0/22]] = 0) do={ add list=$AddressList comment=AS56384 address=195.208.216.0/22 }
:if ([:len [find where list=$AddressList and address=62.68.148.0/22]] = 0) do={ add list=$AddressList comment=AS56384 address=62.68.148.0/22 }

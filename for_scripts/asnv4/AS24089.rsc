:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.44.0/22]] = 0) do={ add list=$AddressList comment=AS24089 address=203.119.44.0/22 }

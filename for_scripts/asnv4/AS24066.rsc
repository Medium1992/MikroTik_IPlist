:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.122.124.0/22]] = 0) do={ add list=$AddressList comment=AS24066 address=117.122.124.0/22 }
:if ([:len [find where list=$AddressList and address=203.119.36.0/22]] = 0) do={ add list=$AddressList comment=AS24066 address=203.119.36.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.124.0/22]] = 0) do={ add list=$AddressList comment=AS205411 address=185.21.124.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.72.0/22]] = 0) do={ add list=$AddressList comment=AS205411 address=208.82.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.244.0/22]] = 0) do={ add list=$AddressList comment=AS205411 address=212.237.244.0/22 }

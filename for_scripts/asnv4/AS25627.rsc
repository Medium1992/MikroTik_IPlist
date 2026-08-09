:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.64.0/21]] = 0) do={ add list=$AddressList comment=AS25627 address=79.170.64.0/21 }
:if ([:len [find where list=$AddressList and address=87.237.80.0/22]] = 0) do={ add list=$AddressList comment=AS25627 address=87.237.80.0/22 }
:if ([:len [find where list=$AddressList and address=87.237.84.0/24]] = 0) do={ add list=$AddressList comment=AS25627 address=87.237.84.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.86.0/23]] = 0) do={ add list=$AddressList comment=AS25627 address=87.237.86.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.136.0/22]] = 0) do={ add list=$AddressList comment=AS52692 address=170.246.136.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.220.0/22]] = 0) do={ add list=$AddressList comment=AS52692 address=177.72.220.0/22 }

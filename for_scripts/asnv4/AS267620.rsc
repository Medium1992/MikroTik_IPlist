:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.220.0/22]] = 0) do={ add list=$AddressList comment=AS267620 address=177.73.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.71.124.0/22]] = 0) do={ add list=$AddressList comment=AS267620 address=45.71.124.0/22 }

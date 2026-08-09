:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.195.60.0/22]] = 0) do={ add list=$AddressList comment=AS399962 address=199.195.60.0/22 }
:if ([:len [find where list=$AddressList and address=206.220.160.0/22]] = 0) do={ add list=$AddressList comment=AS399962 address=206.220.160.0/22 }

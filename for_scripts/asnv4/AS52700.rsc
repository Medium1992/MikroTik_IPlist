:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.84.0/22]] = 0) do={ add list=$AddressList comment=AS52700 address=177.73.84.0/22 }
:if ([:len [find where list=$AddressList and address=191.240.160.0/22]] = 0) do={ add list=$AddressList comment=AS52700 address=191.240.160.0/22 }

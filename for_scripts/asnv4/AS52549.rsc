:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.36.0/22]] = 0) do={ add list=$AddressList comment=AS52549 address=177.86.36.0/22 }
:if ([:len [find where list=$AddressList and address=200.95.176.0/22]] = 0) do={ add list=$AddressList comment=AS52549 address=200.95.176.0/22 }

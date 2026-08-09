:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.200.0/22]] = 0) do={ add list=$AddressList comment=AS263427 address=170.0.200.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.44.0/22]] = 0) do={ add list=$AddressList comment=AS263427 address=177.91.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.162.240.0/22]] = 0) do={ add list=$AddressList comment=AS263427 address=45.162.240.0/22 }

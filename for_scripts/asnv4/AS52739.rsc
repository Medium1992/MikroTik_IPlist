:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.72.0/22]] = 0) do={ add list=$AddressList comment=AS52739 address=177.85.72.0/22 }
:if ([:len [find where list=$AddressList and address=200.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS52739 address=200.0.56.0/22 }

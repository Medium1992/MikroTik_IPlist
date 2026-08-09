:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.156.0/22]] = 0) do={ add list=$AddressList comment=AS263450 address=168.232.156.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.232.0/22]] = 0) do={ add list=$AddressList comment=AS263450 address=177.91.232.0/22 }

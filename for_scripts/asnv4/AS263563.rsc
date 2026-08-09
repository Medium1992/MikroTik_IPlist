:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.180.0/22]] = 0) do={ add list=$AddressList comment=AS263563 address=168.232.180.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.184.0/22]] = 0) do={ add list=$AddressList comment=AS263563 address=177.22.184.0/22 }

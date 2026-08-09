:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.232.0/22]] = 0) do={ add list=$AddressList comment=AS262307 address=138.99.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.192.0/21]] = 0) do={ add list=$AddressList comment=AS262307 address=177.87.192.0/21 }

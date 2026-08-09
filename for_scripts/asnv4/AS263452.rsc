:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.128.0/22]] = 0) do={ add list=$AddressList comment=AS263452 address=177.190.128.0/22 }
:if ([:len [find where list=$AddressList and address=201.62.240.0/20]] = 0) do={ add list=$AddressList comment=AS263452 address=201.62.240.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.52.0/22]] = 0) do={ add list=$AddressList comment=AS262880 address=168.197.52.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.28.0/22]] = 0) do={ add list=$AddressList comment=AS262880 address=168.227.28.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.206.0/23]] = 0) do={ add list=$AddressList comment=AS262880 address=170.82.206.0/23 }
:if ([:len [find where list=$AddressList and address=177.10.232.0/21]] = 0) do={ add list=$AddressList comment=AS262880 address=177.10.232.0/21 }

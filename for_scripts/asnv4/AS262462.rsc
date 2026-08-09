:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.144.0/20]] = 0) do={ add list=$AddressList comment=AS262462 address=177.105.144.0/20 }
:if ([:len [find where list=$AddressList and address=177.37.0.0/20]] = 0) do={ add list=$AddressList comment=AS262462 address=177.37.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.54.224.0/20]] = 0) do={ add list=$AddressList comment=AS262462 address=177.54.224.0/20 }
:if ([:len [find where list=$AddressList and address=181.224.84.0/22]] = 0) do={ add list=$AddressList comment=AS262462 address=181.224.84.0/22 }
:if ([:len [find where list=$AddressList and address=200.196.128.0/22]] = 0) do={ add list=$AddressList comment=AS262462 address=200.196.128.0/22 }

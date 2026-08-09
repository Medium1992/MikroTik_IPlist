:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.101.80.0/20]] = 0) do={ add list=$AddressList comment=AS53047 address=177.101.80.0/20 }
:if ([:len [find where list=$AddressList and address=45.227.120.0/22]] = 0) do={ add list=$AddressList comment=AS53047 address=45.227.120.0/22 }

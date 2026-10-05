:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.116.0/22]] = 0) do={ add list=$AddressList comment=AS52917 address=177.10.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.172.0/22]] = 0) do={ add list=$AddressList comment=AS52917 address=177.67.172.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.116.0/23]] = 0) do={ add list=$AddressList comment=AS52917 address=177.10.116.0/23 }
:if ([:len [find where list=$AddressList and address=177.10.118.0/24]] = 0) do={ add list=$AddressList comment=AS52917 address=177.10.118.0/24 }
:if ([:len [find where list=$AddressList and address=177.67.172.0/22]] = 0) do={ add list=$AddressList comment=AS52917 address=177.67.172.0/22 }

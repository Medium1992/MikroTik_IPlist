:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.7.112.0/22]] = 0) do={ add list=$AddressList comment=AS400229 address=38.7.112.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.116.0/23]] = 0) do={ add list=$AddressList comment=AS400229 address=38.7.116.0/23 }
:if ([:len [find where list=$AddressList and address=38.7.118.0/24]] = 0) do={ add list=$AddressList comment=AS400229 address=38.7.118.0/24 }

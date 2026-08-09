:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.48.0/21]] = 0) do={ add list=$AddressList comment=AS53243 address=177.11.48.0/21 }
:if ([:len [find where list=$AddressList and address=177.53.140.0/22]] = 0) do={ add list=$AddressList comment=AS53243 address=177.53.140.0/22 }
:if ([:len [find where list=$AddressList and address=190.89.248.0/22]] = 0) do={ add list=$AddressList comment=AS53243 address=190.89.248.0/22 }

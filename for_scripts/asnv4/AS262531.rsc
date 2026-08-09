:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.55.212.0/22]] = 0) do={ add list=$AddressList comment=AS262531 address=177.55.212.0/22 }
:if ([:len [find where list=$AddressList and address=177.55.216.0/22]] = 0) do={ add list=$AddressList comment=AS262531 address=177.55.216.0/22 }
:if ([:len [find where list=$AddressList and address=177.55.222.0/23]] = 0) do={ add list=$AddressList comment=AS262531 address=177.55.222.0/23 }

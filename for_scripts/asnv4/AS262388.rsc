:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.100.0/22]] = 0) do={ add list=$AddressList comment=AS262388 address=177.131.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.131.104.0/22]] = 0) do={ add list=$AddressList comment=AS262388 address=177.131.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.131.108.0/24]] = 0) do={ add list=$AddressList comment=AS262388 address=177.131.108.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.110.0/23]] = 0) do={ add list=$AddressList comment=AS262388 address=177.131.110.0/23 }
:if ([:len [find where list=$AddressList and address=177.131.96.0/24]] = 0) do={ add list=$AddressList comment=AS262388 address=177.131.96.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.98.0/23]] = 0) do={ add list=$AddressList comment=AS262388 address=177.131.98.0/23 }

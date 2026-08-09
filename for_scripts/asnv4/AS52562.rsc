:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.223.80.0/21]] = 0) do={ add list=$AddressList comment=AS52562 address=177.223.80.0/21 }
:if ([:len [find where list=$AddressList and address=177.223.88.0/22]] = 0) do={ add list=$AddressList comment=AS52562 address=177.223.88.0/22 }
:if ([:len [find where list=$AddressList and address=177.223.93.0/24]] = 0) do={ add list=$AddressList comment=AS52562 address=177.223.93.0/24 }
:if ([:len [find where list=$AddressList and address=177.223.94.0/23]] = 0) do={ add list=$AddressList comment=AS52562 address=177.223.94.0/23 }

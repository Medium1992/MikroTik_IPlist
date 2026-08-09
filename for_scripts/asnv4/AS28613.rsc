:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.216.0/22]] = 0) do={ add list=$AddressList comment=AS28613 address=131.0.216.0/22 }
:if ([:len [find where list=$AddressList and address=138.118.137.0/24]] = 0) do={ add list=$AddressList comment=AS28613 address=138.118.137.0/24 }
:if ([:len [find where list=$AddressList and address=138.118.139.0/24]] = 0) do={ add list=$AddressList comment=AS28613 address=138.118.139.0/24 }
:if ([:len [find where list=$AddressList and address=170.78.8.0/22]] = 0) do={ add list=$AddressList comment=AS28613 address=170.78.8.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.177.0/24]] = 0) do={ add list=$AddressList comment=AS28613 address=177.52.177.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.179.0/24]] = 0) do={ add list=$AddressList comment=AS28613 address=177.52.179.0/24 }
:if ([:len [find where list=$AddressList and address=200.234.0.0/23]] = 0) do={ add list=$AddressList comment=AS28613 address=200.234.0.0/23 }
:if ([:len [find where list=$AddressList and address=201.54.32.0/20]] = 0) do={ add list=$AddressList comment=AS28613 address=201.54.32.0/20 }

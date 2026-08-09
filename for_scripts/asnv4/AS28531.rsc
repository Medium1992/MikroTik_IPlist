:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.232.80.0/22]] = 0) do={ add list=$AddressList comment=AS28531 address=177.232.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.232.93.0/24]] = 0) do={ add list=$AddressList comment=AS28531 address=177.232.93.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.136.0/23]] = 0) do={ add list=$AddressList comment=AS28531 address=177.233.136.0/23 }
:if ([:len [find where list=$AddressList and address=177.233.138.0/24]] = 0) do={ add list=$AddressList comment=AS28531 address=177.233.138.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.165.0/24]] = 0) do={ add list=$AddressList comment=AS28531 address=177.233.165.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.166.0/23]] = 0) do={ add list=$AddressList comment=AS28531 address=177.233.166.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.177.32.0/21]] = 0) do={ add list=$AddressList comment=AS28947 address=62.177.32.0/21 }
:if ([:len [find where list=$AddressList and address=62.177.40.0/23]] = 0) do={ add list=$AddressList comment=AS28947 address=62.177.40.0/23 }
:if ([:len [find where list=$AddressList and address=62.177.44.0/22]] = 0) do={ add list=$AddressList comment=AS28947 address=62.177.44.0/22 }
:if ([:len [find where list=$AddressList and address=62.177.48.0/20]] = 0) do={ add list=$AddressList comment=AS28947 address=62.177.48.0/20 }
:if ([:len [find where list=$AddressList and address=88.81.192.0/20]] = 0) do={ add list=$AddressList comment=AS28947 address=88.81.192.0/20 }
:if ([:len [find where list=$AddressList and address=88.81.208.0/23]] = 0) do={ add list=$AddressList comment=AS28947 address=88.81.208.0/23 }
:if ([:len [find where list=$AddressList and address=88.81.216.0/21]] = 0) do={ add list=$AddressList comment=AS28947 address=88.81.216.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.127.32.0/20]] = 0) do={ add list=$AddressList comment=AS37292 address=154.127.32.0/20 }
:if ([:len [find where list=$AddressList and address=41.191.84.0/23]] = 0) do={ add list=$AddressList comment=AS37292 address=41.191.84.0/23 }
:if ([:len [find where list=$AddressList and address=41.223.248.0/22]] = 0) do={ add list=$AddressList comment=AS37292 address=41.223.248.0/22 }
:if ([:len [find where list=$AddressList and address=41.74.0.0/20]] = 0) do={ add list=$AddressList comment=AS37292 address=41.74.0.0/20 }

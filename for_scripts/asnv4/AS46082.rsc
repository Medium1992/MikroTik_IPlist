:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.40.0/22]] = 0) do={ add list=$AddressList comment=AS46082 address=147.185.40.0/22 }
:if ([:len [find where list=$AddressList and address=147.68.0.0/23]] = 0) do={ add list=$AddressList comment=AS46082 address=147.68.0.0/23 }
:if ([:len [find where list=$AddressList and address=147.68.112.0/20]] = 0) do={ add list=$AddressList comment=AS46082 address=147.68.112.0/20 }
:if ([:len [find where list=$AddressList and address=147.68.8.0/24]] = 0) do={ add list=$AddressList comment=AS46082 address=147.68.8.0/24 }
:if ([:len [find where list=$AddressList and address=159.26.80.0/21]] = 0) do={ add list=$AddressList comment=AS46082 address=159.26.80.0/21 }
:if ([:len [find where list=$AddressList and address=159.26.88.0/24]] = 0) do={ add list=$AddressList comment=AS46082 address=159.26.88.0/24 }
:if ([:len [find where list=$AddressList and address=159.26.94.0/23]] = 0) do={ add list=$AddressList comment=AS46082 address=159.26.94.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.99.0.0/19]] = 0) do={ add list=$AddressList comment=AS20134 address=65.99.0.0/19 }
:if ([:len [find where list=$AddressList and address=65.99.32.0/20]] = 0) do={ add list=$AddressList comment=AS20134 address=65.99.32.0/20 }
:if ([:len [find where list=$AddressList and address=65.99.48.0/21]] = 0) do={ add list=$AddressList comment=AS20134 address=65.99.48.0/21 }
:if ([:len [find where list=$AddressList and address=65.99.56.0/22]] = 0) do={ add list=$AddressList comment=AS20134 address=65.99.56.0/22 }
:if ([:len [find where list=$AddressList and address=65.99.60.0/23]] = 0) do={ add list=$AddressList comment=AS20134 address=65.99.60.0/23 }
:if ([:len [find where list=$AddressList and address=65.99.62.0/24]] = 0) do={ add list=$AddressList comment=AS20134 address=65.99.62.0/24 }
:if ([:len [find where list=$AddressList and address=65.99.64.0/19]] = 0) do={ add list=$AddressList comment=AS20134 address=65.99.64.0/19 }

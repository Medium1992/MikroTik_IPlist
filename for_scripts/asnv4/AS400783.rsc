:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.217.41.0/24]] = 0) do={ add list=$AddressList comment=AS400783 address=198.217.41.0/24 }
:if ([:len [find where list=$AddressList and address=198.217.42.0/23]] = 0) do={ add list=$AddressList comment=AS400783 address=198.217.42.0/23 }
:if ([:len [find where list=$AddressList and address=198.217.44.0/24]] = 0) do={ add list=$AddressList comment=AS400783 address=198.217.44.0/24 }
:if ([:len [find where list=$AddressList and address=198.217.46.0/24]] = 0) do={ add list=$AddressList comment=AS400783 address=198.217.46.0/24 }

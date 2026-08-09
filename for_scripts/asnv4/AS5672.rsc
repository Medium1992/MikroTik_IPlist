:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.224.80.0/21]] = 0) do={ add list=$AddressList comment=AS5672 address=198.224.80.0/21 }
:if ([:len [find where list=$AddressList and address=198.225.64.0/21]] = 0) do={ add list=$AddressList comment=AS5672 address=198.225.64.0/21 }
:if ([:len [find where list=$AddressList and address=198.225.72.0/22]] = 0) do={ add list=$AddressList comment=AS5672 address=198.225.72.0/22 }
:if ([:len [find where list=$AddressList and address=198.225.80.0/24]] = 0) do={ add list=$AddressList comment=AS5672 address=198.225.80.0/24 }

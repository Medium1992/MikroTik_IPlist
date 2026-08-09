:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.25.0/24]] = 0) do={ add list=$AddressList comment=AS27756 address=191.97.25.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.0.0/21]] = 0) do={ add list=$AddressList comment=AS27756 address=200.115.0.0/21 }
:if ([:len [find where list=$AddressList and address=200.115.12.0/23]] = 0) do={ add list=$AddressList comment=AS27756 address=200.115.12.0/23 }
:if ([:len [find where list=$AddressList and address=200.115.8.0/22]] = 0) do={ add list=$AddressList comment=AS27756 address=200.115.8.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.65.224.0/22]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.224.0/22 }
:if ([:len [find where list=$AddressList and address=216.65.229.0/24]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.229.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.230.0/24]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.230.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.232.0/23]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.232.0/23 }
:if ([:len [find where list=$AddressList and address=216.65.235.0/24]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.235.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.238.0/23]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.238.0/23 }
:if ([:len [find where list=$AddressList and address=216.65.240.0/24]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.240.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.246.0/23]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.246.0/23 }
:if ([:len [find where list=$AddressList and address=216.65.248.0/21]] = 0) do={ add list=$AddressList comment=AS27572 address=216.65.248.0/21 }

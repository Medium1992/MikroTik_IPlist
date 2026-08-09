:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.204.0/22]] = 0) do={ add list=$AddressList comment=AS263582 address=131.255.204.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.80.0/22]] = 0) do={ add list=$AddressList comment=AS263582 address=168.196.80.0/22 }
:if ([:len [find where list=$AddressList and address=179.109.80.0/21]] = 0) do={ add list=$AddressList comment=AS263582 address=179.109.80.0/21 }
